.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F

.field private trackLength:F

.field private useStrokeCap:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static {v3, v6, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    move/from16 v4, p4

    invoke-static {v4, v6, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v7

    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v3, v1, v3

    invoke-static {v3, v1, v4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v8

    move/from16 v3, p6

    int-to-float v4, v3

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v7, v6, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v9

    mul-float/2addr v4, v9

    div-float/2addr v4, v5

    float-to-int v9, v4

    move/from16 v3, p7

    int-to-float v4, v3

    const v10, 0x3f7d70a4    # 0.99f

    invoke-static {v8, v10, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    sub-float/2addr v1, v10

    mul-float/2addr v4, v1

    div-float/2addr v4, v5

    float-to-int v10, v4

    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float/2addr v1, v7

    int-to-float v3, v9

    add-float/2addr v1, v3

    float-to-int v11, v1

    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float/2addr v1, v8

    int-to-float v3, v10

    sub-float/2addr v1, v3

    float-to-int v12, v1

    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v13, v1, v3

    if-gt v11, v12, :cond_4

    int-to-float v1, v11

    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    add-float v14, v1, v4

    int-to-float v1, v12

    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    sub-float v15, v1, v4

    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v1, v3

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v3, v14, v15

    if-ltz v3, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    add-float v5, v14, v13

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move v5, v4

    new-instance v4, Landroid/graphics/PointF;

    add-float v1, v15, v13

    invoke-direct {v4, v1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v4

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v1, v14, v13

    add-float v3, v15, v13

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v5

    iget-boolean v0, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    if-nez v0, :cond_3

    iget v0, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v0, v0, v17

    if-lez v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    cmpl-float v0, v14, v17

    if-lez v0, :cond_2

    new-instance v3, Landroid/graphics/PointF;

    add-float v0, v14, v13

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v1, p1

    move-object v0, v6

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    goto :goto_1

    :cond_2
    move-object v0, v6

    move/from16 v4, v16

    :goto_1
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_4

    new-instance v3, Landroid/graphics/PointF;

    add-float v1, v15, v13

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    goto :goto_2

    :cond_3
    move/from16 v4, v16

    :cond_4
    :goto_2
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr v0, p6

    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, p5

    div-float/2addr v3, v1

    neg-float v4, p6

    div-float/2addr v4, v1

    div-float v5, p5, v1

    div-float v1, p6, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_0

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v3, p4, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v4, p4, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 12

    move v0, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    div-float/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v2, v4

    div-float v7, v1, v4

    neg-float v8, v2

    neg-float v9, v7

    invoke-virtual {p1, v8, v9, v2, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v8, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v8, v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    const/4 v9, 0x2

    div-int/2addr v8, v9

    iget-object v10, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v11, 0x1

    if-ne v8, v10, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    iget-object v8, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v8, v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v8, v8

    mul-float/2addr v8, v0

    iput v8, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget-object v8, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v8, v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    div-int/2addr v8, v9

    iget-object v10, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackCornerRadius:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    iput v8, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    const/4 v8, 0x3

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    :cond_2
    if-eqz p4, :cond_3

    iget-object v10, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v10, v9, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object v9, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v9, v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v9, v11, :cond_5

    :cond_4
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-eq v3, v8, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v3, v3

    sub-float v9, v5, v0

    mul-float/2addr v3, v9

    div-float/2addr v3, v4

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz p5, :cond_8

    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v3, v8, :cond_8

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    goto :goto_1

    :cond_8
    iput v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    :goto_1
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8

    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v6, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v7, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    :goto_0
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

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    return v0
.end method

.method getPreferredWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
