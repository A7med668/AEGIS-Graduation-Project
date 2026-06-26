.class public abstract synthetic Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static $private$offsetSize-PENXr5M(JJ)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 16

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    move/from16 v15, p11

    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static synthetic drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 12

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    move/from16 v11, p7

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    sget-object v14, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, p10

    :goto_3
    const-wide/16 v9, 0x0

    const/16 v16, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v15, p9

    invoke-interface/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    return-void
.end method

.method public static synthetic drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 8

    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/AndroidImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static synthetic drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFFI)V
    .locals 12

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFIFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static synthetic drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    move/from16 v13, p9

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFIFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static synthetic drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static synthetic drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_0
    move-object v5, p4

    const/4 v7, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static synthetic drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static synthetic drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V
    .locals 13

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    move/from16 v12, p8

    :goto_3
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    const/4 v13, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method

.method public static drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 15

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    const/4 v14, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    return-void
.end method
