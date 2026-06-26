.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# instance fields
.field public final drawContext:Lkotlin/text/MatcherMatchResult;

.field public final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field public fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    return-void
.end method

.method public static configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 2

    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p0

    iget-object p3, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    sget-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->getColor-vNxB06k(Landroid/graphics/Paint;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_2
    iget p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    if-ne p1, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    return-object p0
.end method


# virtual methods
.method public final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    iget-object v0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->getColor-vNxB06k(Landroid/graphics/Paint;)J

    move-result-wide p0

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    :goto_0
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_4
    iget p0, p2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    return-object p2
.end method

.method public final drawArc-yD3GUKo(JFFJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v2, p5, v0

    long-to-int v2, v2

    move v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long v6, p5, v4

    long-to-int v6, v6

    move v7, v3

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, p7, v0

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v4, p7, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v5, v4, v6

    const/4 v4, 0x3

    move-object/from16 v6, p9

    invoke-static {p0, p1, p2, v6, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v8

    move v6, p3

    move v7, p4

    move v4, v0

    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawCircle-VaOC9Bg(FIJJ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p0, p3, p4, v1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p0

    invoke-interface {v0, p1, p5, p6, p0}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawLine-NGM6Ib0(JJJFI)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_0
    iget-object p0, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    sget-object v3, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {v3, p0}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->getColor-vNxB06k(Landroid/graphics/Paint;)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    :cond_1
    iget-object p1, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_3
    iget p1, v1, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    if-ne p1, p8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p8}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/4 v1, 0x3

    invoke-static {p0, p2, p3, p4, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr v4, p4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p2

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p0

    move-object/from16 p5, p0

    move p2, p3

    move-object p0, v0

    move p3, v1

    move p4, v2

    move p1, v3

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawRect-n-J9OG0(JJIJ)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    move-wide v3, p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v5, 0xffffffffL

    and-long p2, p3, v5

    long-to-int p2, p2

    move p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p6, v5

    long-to-int p4, p6

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p4, p3

    sget-object p3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p0, v3, v4, p3, p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p5

    move-object p0, v0

    move p3, v1

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p4, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long v6, p3, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v8, p5, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v9, p5, v4

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p7, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x3

    move-object/from16 v5, p9

    invoke-static {p0, p1, p2, v5, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p0

    move-object/from16 p7, p0

    move-object p0, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move p1, v3

    move p4, v6

    move p2, v7

    move p3, v8

    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getDrawContext()Lkotlin/text/MatcherMatchResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    move-result p0

    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    if-ne p0, p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    return-object v0

    :cond_7
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
