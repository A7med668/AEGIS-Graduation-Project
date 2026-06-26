.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# direct methods
.method public static synthetic drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFI)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJF)V

    return-void
.end method

.method public static drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static drawImage-gbVJVH8$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v3, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x3

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;JLandroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public static synthetic drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFI)V

    return-void
.end method

.method public static synthetic drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static synthetic drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v8, p2

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move v9, p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static synthetic drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v7, p3

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move v8, p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFI)V

    return-void
.end method

.method public static synthetic drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v9, p6

    move v14, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-interface/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static offsetSize-PENXr5M(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public abstract drawArc-yD3GUKo(JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
.end method

.method public abstract drawCircle-VaOC9Bg(JFJF)V
.end method

.method public abstract drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawLine-NGM6Ib0(JJJFI)V
.end method

.method public abstract drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRect-n-J9OG0(JJJFI)V
.end method

.method public abstract drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getDrawContext()Landroidx/emoji2/text/EmojiProcessor;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v0, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
