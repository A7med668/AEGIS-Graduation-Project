.class public Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "de.danoeh.antennapod.ui.glide.FastBlurTransformation"

.field private static final STACK_BLUR_RADIUS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "FastBlurTransformation"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    return-void
.end method

.method private static fastBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v10, v4, v8

    new-array v2, v10, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v9, v8

    move v8, v5

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v2, v3

    add-int/lit8 v4, v5, -0x1

    add-int/lit8 v8, v9, -0x1

    add-int v3, v0, v0

    add-int/lit8 v6, v3, 0x1

    new-array v7, v10, [I

    new-array v11, v10, [I

    new-array v10, v10, [I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [I

    const/4 v13, 0x2

    add-int/2addr v3, v13

    shr-int/2addr v3, v1

    mul-int v3, v3, v3

    mul-int/lit16 v14, v3, 0x100

    new-array v15, v14, [I

    const/16 v16, 0x1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v1, v14, :cond_1

    div-int v18, v1, v3

    aput v18, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v13, [I

    const/4 v3, 0x3

    aput v3, v1, v16

    aput v6, v1, v17

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v3, v0, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v9, :cond_6

    const/16 v20, 0x2

    neg-int v13, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v13, v0, :cond_3

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v18, v2

    aget v2, v33, v2

    add-int v17, v13, v0

    aget-object v34, v32, v17

    and-int v17, v2, v31

    shr-int/lit8 v17, v17, 0x10

    aput v17, v34, v1

    and-int v17, v2, v30

    shr-int/lit8 v17, v17, 0x8

    aput v17, v34, v16

    and-int/lit16 v2, v2, 0xff

    aput v2, v34, v20

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v3, v2

    aget v30, v34, v1

    mul-int v1, v30, v2

    add-int v21, v21, v1

    aget v1, v34, v16

    mul-int v31, v1, v2

    add-int v22, v22, v31

    aget v31, v34, v20

    mul-int v2, v2, v31

    add-int v23, v23, v2

    if-lez v13, :cond_2

    add-int v27, v27, v30

    add-int v28, v28, v1

    add-int v29, v29, v31

    goto :goto_3

    :cond_2
    add-int v24, v24, v30

    add-int v25, v25, v1

    add-int v26, v26, v31

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v2, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_5

    aget v13, v15, v21

    aput v13, v7, v18

    aget v13, v15, v22

    aput v13, v11, v18

    aget v13, v15, v23

    aput v13, v10, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v13, v2, v0

    add-int/2addr v13, v6

    rem-int/2addr v13, v6

    aget-object v13, v32, v13

    const/16 v17, 0x0

    aget v34, v13, v17

    sub-int v24, v24, v34

    aget v34, v13, v16

    sub-int v25, v25, v34

    aget v34, v13, v20

    sub-int v26, v26, v34

    if-nez v14, :cond_4

    add-int v34, v1, v0

    move/from16 v35, v1

    add-int/lit8 v1, v34, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v12, v35

    goto :goto_5

    :cond_4
    move/from16 v35, v1

    :goto_5
    aget v1, v12, v35

    add-int v1, v19, v1

    aget v1, v33, v1

    and-int v34, v1, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    aput v34, v13, v17

    and-int v36, v1, v30

    shr-int/lit8 v36, v36, 0x8

    aput v36, v13, v16

    and-int/lit16 v1, v1, 0xff

    aput v1, v13, v20

    add-int v27, v27, v34

    add-int v28, v28, v36

    add-int v29, v29, v1

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v6

    rem-int v1, v2, v6

    aget-object v1, v32, v1

    const/16 v17, 0x0

    aget v13, v1, v17

    add-int v24, v24, v13

    aget v34, v1, v16

    add-int v25, v25, v34

    aget v1, v1, v20

    add-int v26, v26, v1

    sub-int v27, v27, v13

    sub-int v28, v28, v34

    sub-int v29, v29, v1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v35, 0x1

    goto :goto_4

    :cond_5
    add-int v19, v19, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    const/4 v13, 0x2

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    const/16 v20, 0x2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_c

    neg-int v2, v0

    mul-int v4, v2, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    if-gt v2, v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v1

    add-int v17, v2, p1

    aget-object v27, v32, v17

    aget v17, v7, v26

    aput v17, v27, v0

    aget v0, v11, v26

    aput v0, v27, v16

    aget v0, v10, v26

    aput v0, v27, v20

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v3, v0

    aget v28, v7, v26

    mul-int v28, v28, v0

    add-int v13, v13, v28

    aget v28, v11, v26

    mul-int v28, v28, v0

    add-int v14, v14, v28

    aget v26, v10, v26

    mul-int v26, v26, v0

    add-int v18, v18, v26

    if-lez v2, :cond_7

    const/16 v17, 0x0

    aget v0, v27, v17

    add-int v23, v23, v0

    aget v0, v27, v16

    add-int v24, v24, v0

    aget v0, v27, v20

    add-int v25, v25, v0

    goto :goto_8

    :cond_7
    const/16 v17, 0x0

    aget v0, v27, v17

    add-int v19, v19, v0

    aget v0, v27, v16

    add-int v21, v21, v0

    aget v0, v27, v20

    add-int v22, v22, v0

    :goto_8
    if-ge v2, v8, :cond_8

    add-int/2addr v4, v5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto :goto_7

    :cond_9
    move/from16 v4, p1

    move v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v9, :cond_b

    aget v26, v15, v13

    shl-int/lit8 v26, v26, 0x10

    const/high16 v27, -0x1000000

    or-int v26, v26, v27

    aget v27, v15, v14

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v15, v18

    or-int v26, v26, v27

    aput v26, v33, v2

    sub-int v13, v13, v19

    sub-int v14, v14, v21

    sub-int v18, v18, v22

    sub-int v26, v4, p1

    add-int v26, v26, v6

    rem-int v26, v26, v6

    aget-object v26, v32, v26

    const/16 v17, 0x0

    aget v27, v26, v17

    sub-int v19, v19, v27

    aget v27, v26, v16

    sub-int v21, v21, v27

    aget v27, v26, v20

    sub-int v22, v22, v27

    move/from16 v27, v0

    if-nez v1, :cond_a

    add-int v0, v27, v3

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v5

    aput v0, v12, v27

    :cond_a
    aget v0, v12, v27

    add-int/2addr v0, v1

    aget v28, v7, v0

    const/16 v17, 0x0

    aput v28, v26, v17

    aget v29, v11, v0

    aput v29, v26, v16

    aget v0, v10, v0

    aput v0, v26, v20

    add-int v23, v23, v28

    add-int v24, v24, v29

    add-int v25, v25, v0

    add-int v13, v13, v23

    add-int v14, v14, v24

    add-int v18, v18, v25

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v6

    aget-object v0, v32, v4

    const/16 v17, 0x0

    aget v26, v0, v17

    add-int v19, v19, v26

    aget v28, v0, v16

    add-int v21, v21, v28

    aget v0, v0, v20

    add-int v22, v22, v0

    sub-int v23, v23, v26

    sub-int v24, v24, v28

    sub-int v25, v25, v0

    add-int/2addr v2, v5

    add-int/lit8 v0, v27, 0x1

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v5

    move-object/from16 v1, p0

    move v4, v5

    move v8, v9

    move-object/from16 v2, v33

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1a925edd

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    div-int/lit8 p1, p3, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p4

    mul-double v2, v2, v0

    int-to-double v0, p1

    mul-double v2, v2, v0

    int-to-double p3, p3

    div-double/2addr v2, p3

    double-to-int p3, v2

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v2, v4

    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2, v0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;->fastBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;->TAG:Ljava/lang/String;

    const-string p3, "result was null"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_0
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
