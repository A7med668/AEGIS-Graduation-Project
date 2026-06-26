.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# instance fields
.field public final drawContext:Landroidx/core/view/MenuHostHelper;

.field public final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field public fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    new-instance v0, Landroidx/core/view/MenuHostHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    return-void
.end method

.method public static configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p3

    mul-float p3, p3, p4

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    :cond_3
    iget p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    :goto_0
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    :cond_4
    iget p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    :cond_5
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    :cond_6
    return-object p2
.end method

.method public final drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v12, v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v16

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-interface/range {v8 .. v16}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJJLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawImage-gbVJVH8(Landroidx/compose/ui/graphics/AndroidImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;JLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFIFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 11

    move-object v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object v6, p0

    iget-object v7, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v7, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-virtual {p1, v3, v9, v10, v8}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_0

    :cond_0
    iget-object v0, v8, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v0, v9

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    :goto_0
    iget-object v0, v8, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    :cond_2
    iget v0, v8, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    :cond_3
    iget-object v0, v8, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v8, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    move-result v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v8, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    :cond_9
    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawLine-NGM6Ib0(JJJFIFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 12

    move/from16 v0, p7

    move/from16 v1, p8

    move-object/from16 v2, p10

    move/from16 v3, p11

    move-object v4, p0

    iget-object v5, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v11

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, p9, v5

    if-nez v5, :cond_0

    move-wide v7, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    mul-float v5, v5, p9

    move-wide v7, p1

    invoke-static {v5, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v7

    :goto_0
    iget-object v5, v11, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v11, v7, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    :cond_1
    iget-object v5, v11, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v11, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    :cond_2
    iget-object v5, v11, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    :cond_3
    iget v2, v11, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v11, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    :cond_4
    iget-object v2, v11, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v11, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_8
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    :cond_a
    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v14

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final getCenter-F1C5BW0()J
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/RectKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getDrawContext()Landroidx/core/view/MenuHostHelper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final obtainStrokePaint()Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_0
    return-object v0
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    move-result v1

    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/Modifier$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/Modifier$-CC;->$default$toDpSize-k-rfVVM(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/Modifier$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/Modifier$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method
