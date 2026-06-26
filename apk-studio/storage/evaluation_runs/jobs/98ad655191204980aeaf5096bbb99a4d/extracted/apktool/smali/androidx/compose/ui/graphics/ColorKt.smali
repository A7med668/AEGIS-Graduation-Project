.class public abstract Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RectangleShape:Landroidx/collection/internal/Lock;

.field public static inorderBarrierMethod:Ljava/lang/reflect/Method;

.field public static orderMethodsFetched:Z

.field public static reorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/internal/Lock;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    return-void
.end method

.method public static final Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    cmpg-float v0, p3, v8

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v2, p0, v8

    if-gez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    mul-float v2, v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    cmpg-float v2, p1, v8

    if-gez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    mul-float v2, v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v8

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    :goto_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    mul-float v7, v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0

    :cond_8
    sget v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->$r8$clinit:I

    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    shr-long/2addr v9, v5

    long-to-int v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_27

    const/4 v3, -0x1

    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq v9, v3, :cond_26

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v10

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v11

    cmpg-float v12, p0, v10

    if-gez v12, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v10, p0

    :goto_5
    cmpl-float v12, v10, v11

    if-lez v12, :cond_a

    goto :goto_6

    :cond_a
    move v11, v10

    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v12, v10, 0x17

    const/16 v13, 0xff

    and-int/2addr v12, v13

    const v14, 0x7fffff

    and-int v15, v10, v14

    const/high16 v16, 0x800000

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    if-ne v12, v13, :cond_c

    if-eqz v15, :cond_b

    const/16 v10, 0x200

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    const/16 v12, 0x1f

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v2, :cond_d

    const/4 v10, 0x0

    const/16 v12, 0x31

    goto :goto_a

    :cond_d
    if-gtz v12, :cond_10

    if-lt v12, v3, :cond_f

    or-int v10, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_e

    add-int/lit16 v10, v10, 0x2000

    :cond_e
    shr-int/lit8 v10, v10, 0xd

    :goto_8
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_11

    shl-int/lit8 v10, v12, 0xa

    or-int/2addr v10, v15

    add-int/2addr v10, v1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_9
    int-to-short v10, v10

    goto :goto_b

    :cond_11
    move v10, v15

    :goto_a
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v11

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v12

    cmpg-float v15, p1, v11

    if-gez v15, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v11, p1

    :goto_c
    cmpl-float v15, v11, v12

    if-lez v15, :cond_13

    goto :goto_d

    :cond_13
    move v12, v11

    :goto_d
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x1f

    ushr-int/lit8 v15, v11, 0x17

    and-int/2addr v15, v13

    and-int v19, v11, v14

    if-ne v15, v13, :cond_15

    if-eqz v19, :cond_14

    const/16 v11, 0x200

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    const/16 v15, 0x1f

    goto :goto_11

    :cond_15
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_16

    const/4 v11, 0x0

    const/16 v15, 0x31

    goto :goto_11

    :cond_16
    if-gtz v15, :cond_19

    if-lt v15, v3, :cond_18

    or-int v11, v19, v16

    rsub-int/lit8 v15, v15, 0x1

    shr-int/2addr v11, v15

    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_17

    add-int/lit16 v11, v11, 0x2000

    :cond_17
    shr-int/lit8 v11, v11, 0xd

    :goto_f
    const/4 v15, 0x0

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    goto :goto_f

    :cond_19
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_1a

    shl-int/lit8 v11, v15, 0xa

    or-int v11, v11, v19

    add-int/2addr v11, v1

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    :goto_10
    int-to-short v11, v11

    goto :goto_12

    :cond_1a
    move/from16 v11, v19

    :goto_11
    shl-int/lit8 v12, v12, 0xf

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v12, v15

    or-int/2addr v11, v12

    goto :goto_10

    :goto_12
    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v15

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v0

    cmpg-float v12, p2, v15

    if-gez v12, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v15, p2

    :goto_13
    cmpl-float v12, v15, v0

    if-lez v12, :cond_1c

    goto :goto_14

    :cond_1c
    move v0, v15

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x1f

    ushr-int/lit8 v15, v0, 0x17

    and-int/2addr v15, v13

    and-int/2addr v14, v0

    if-ne v15, v13, :cond_1d

    if-eqz v14, :cond_1e

    const/16 v3, 0x200

    goto :goto_17

    :cond_1d
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_1f

    const/16 v2, 0x31

    :cond_1e
    :goto_15
    const/4 v3, 0x0

    goto :goto_17

    :cond_1f
    if-gtz v15, :cond_22

    if-lt v15, v3, :cond_21

    or-int v0, v14, v16

    sub-int/2addr v1, v15

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_20

    add-int/lit16 v0, v0, 0x2000

    :cond_20
    shr-int/lit8 v0, v0, 0xd

    move v3, v0

    const/4 v2, 0x0

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    goto :goto_15

    :cond_22
    shr-int/lit8 v3, v14, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_23

    shl-int/lit8 v0, v15, 0xa

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    or-int/2addr v0, v1

    :goto_16
    int-to-short v0, v0

    goto :goto_18

    :cond_23
    move v2, v15

    :goto_17
    shl-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v2, 0xa

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_16

    :goto_18
    cmpg-float v1, p3, v8

    if-gez v1, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v8, p3

    :goto_19
    cmpl-float v1, v8, v7

    if-lez v1, :cond_25

    goto :goto_1a

    :cond_25
    move v7, v8

    :goto_1a
    const v1, 0x447fc000    # 1023.0f

    mul-float v7, v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    int-to-long v2, v10

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    int-to-long v10, v0

    and-long v5, v10, v6

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Color(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0
.end method

.method public static final Color(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide p0
.end method

.method public static Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/Lab;I)J
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Color$default(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {p0, p1, p2, v4, v0}, Landroidx/compose/ui/graphics/Api26Bitmap;->createBitmap-x__-hDU$ui_graphics_release(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final Paint()Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final Path()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final TransformOrigin(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    return-wide p0
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 17

    move/from16 v0, p3

    const/16 v1, 0x1f

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v2, p0, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    mul-float v2, p1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    mul-float v1, v1, p2

    add-float/2addr v1, v5

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    ushr-int/lit8 v6, v2, 0x1f

    ushr-int/lit8 v7, v2, 0x17

    const/16 v8, 0xff

    and-int/2addr v7, v8

    const v9, 0x7fffff

    and-int v10, v2, v9

    const/high16 v11, 0x800000

    const/16 v12, -0xa

    const/16 v14, 0x200

    const/4 v15, 0x0

    if-ne v7, v8, :cond_2

    if-eqz v10, :cond_1

    const/16 v2, 0x200

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v7, 0x1f

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, -0x70

    if-lt v7, v1, :cond_3

    const/4 v2, 0x0

    const/16 v7, 0x31

    goto :goto_3

    :cond_3
    if-gtz v7, :cond_6

    if-lt v7, v12, :cond_5

    or-int v2, v10, v11

    rsub-int/lit8 v7, v7, 0x1

    shr-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_4

    add-int/lit16 v2, v2, 0x2000

    :cond_4
    shr-int/lit8 v2, v2, 0xd

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    shr-int/lit8 v10, v10, 0xd

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_7

    shl-int/lit8 v2, v7, 0xa

    or-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v2, v6

    :goto_2
    int-to-short v2, v2

    goto :goto_4

    :cond_7
    move v2, v10

    :goto_3
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v6, v7

    or-int/2addr v2, v6

    goto :goto_2

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x1f

    ushr-int/lit8 v10, v6, 0x17

    and-int/2addr v10, v8

    and-int v16, v6, v9

    if-ne v10, v8, :cond_9

    if-eqz v16, :cond_8

    const/16 v6, 0x200

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/16 v10, 0x1f

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v1, :cond_a

    const/4 v6, 0x0

    const/16 v10, 0x31

    goto :goto_8

    :cond_a
    if-gtz v10, :cond_d

    if-lt v10, v12, :cond_c

    or-int v6, v16, v11

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_b

    add-int/lit16 v6, v6, 0x2000

    :cond_b
    shr-int/lit8 v6, v6, 0xd

    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_e

    shl-int/lit8 v6, v10, 0xa

    or-int v6, v6, v16

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    :goto_7
    int-to-short v6, v6

    goto :goto_9

    :cond_e
    move/from16 v6, v16

    :goto_8
    shl-int/lit8 v7, v7, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v7, v10

    or-int/2addr v6, v7

    goto :goto_7

    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v10, v7, 0x1f

    ushr-int/lit8 v13, v7, 0x17

    and-int/2addr v13, v8

    and-int/2addr v9, v7

    if-ne v13, v8, :cond_10

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    move v15, v14

    goto :goto_c

    :cond_10
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v1, :cond_11

    const/16 v1, 0x31

    goto :goto_c

    :cond_11
    if-gtz v13, :cond_14

    if-lt v13, v12, :cond_13

    or-int v1, v9, v11

    rsub-int/lit8 v7, v13, 0x1

    shr-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_12

    add-int/lit16 v1, v1, 0x2000

    :cond_12
    shr-int/lit8 v1, v1, 0xd

    move v15, v1

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    shr-int/lit8 v15, v9, 0xd

    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_15

    shl-int/lit8 v1, v13, 0xa

    or-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v7, v10, 0xf

    or-int/2addr v1, v7

    :goto_b
    int-to-short v1, v1

    goto :goto_d

    :cond_15
    move v1, v13

    :goto_c
    shl-int/lit8 v7, v10, 0xf

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v7

    or-int/2addr v1, v15

    goto :goto_b

    :goto_d
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v7, 0x447fc000    # 1023.0f

    mul-float v0, v0, v7

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-long v7, v2

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    int-to-long v5, v6

    and-long/2addr v5, v9

    shl-long v2, v5, v3

    or-long/2addr v2, v7

    int-to-long v5, v1

    and-long/2addr v5, v9

    shl-long v4, v5, v4

    or-long v1, v2, v4

    int-to-long v3, v0

    const-wide/16 v5, 0x3ff

    and-long/2addr v3, v5

    const/4 v0, 0x6

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-object/from16 v2, p4

    iget v2, v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0
.end method

.method public static final access$dot-p89u6pk([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float v1, v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final asAndroidBitmap(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 9

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    mul-float v4, v4, v1

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v8

    if-nez v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    mul-float v4, v4, v1

    mul-float v8, v8, v0

    mul-float v8, v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float p0, p0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V
    .locals 13

    move-object v0, p1

    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v5

    move-object v0, p0

    move-wide v1, p2

    move v7, v10

    move-object v8, v9

    move-object v9, v11

    move v10, v12

    invoke-interface/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    move-wide v2, p2

    move v4, v10

    move-object v5, v9

    move-object v6, v11

    move v7, v12

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v5

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p2

    invoke-interface/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_4

    :cond_0
    sget-boolean v4, Landroidx/compose/ui/graphics/ColorKt;->orderMethodsFetched:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/16 v4, 0x1c

    const-string v6, "insertInorderBarrier"

    const-string v7, "insertReorderBarrier"

    const-class v8, Landroid/graphics/Canvas;

    if-ne v3, v4, :cond_1

    :try_start_0
    const-class v3, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    aput-object v9, v10, v2

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v4, v9, v2

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    sput-object v4, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    aput-object v4, v0, v2

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    sput-boolean v2, Landroidx/compose/ui/graphics/ColorKt;->orderMethodsFetched:Z

    :cond_4
    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_4
    return-void
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final equals-impl0$1(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final equals-impl0$2(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final equals-impl0$3(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getBlack-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    return-wide v0
.end method

.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;
    .locals 23

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p5

    :goto_4
    sget-wide v14, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p6

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v17, p7

    :goto_6
    sget-wide v20, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/16 v22, 0x0

    move-wide/from16 v18, v20

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v5

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v4, v6, p4}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p0, p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$16()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xc

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xd

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xe

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xf

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x10

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x11

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x12

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x13

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x14

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x15

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    const/16 v0, 0x16

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    const/16 v0, 0x17

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    const/16 v0, 0x18

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    const/16 v0, 0x19

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    const/4 v2, 0x3

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_9
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    const/16 v0, 0xc

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    const/16 v0, 0xd

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method

.method public static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_1

    const/high16 v2, -0x4aa00000

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_2

    const v2, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    aput p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
