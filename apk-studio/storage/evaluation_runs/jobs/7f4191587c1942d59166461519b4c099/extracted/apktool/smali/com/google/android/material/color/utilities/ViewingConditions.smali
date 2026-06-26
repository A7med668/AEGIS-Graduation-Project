.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object p0

    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 53

    move-wide/from16 v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sget-object v6, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    move-object/from16 v7, p0

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aget-object v11, v6, v8

    aget-wide v12, v11, v8

    mul-double/2addr v9, v12

    const/4 v11, 0x1

    aget-wide v12, v7, v11

    aget-object v14, v6, v8

    aget-wide v15, v14, v11

    mul-double/2addr v12, v15

    add-double/2addr v9, v12

    const/4 v12, 0x2

    aget-wide v13, v7, v12

    aget-object v15, v6, v8

    aget-wide v16, v15, v12

    mul-double v13, v13, v16

    add-double/2addr v9, v13

    aget-wide v13, v7, v8

    aget-object v15, v6, v11

    aget-wide v16, v15, v8

    mul-double v13, v13, v16

    aget-wide v15, v7, v11

    aget-object v17, v6, v11

    aget-wide v18, v17, v11

    mul-double v15, v15, v18

    add-double/2addr v13, v15

    aget-wide v15, v7, v12

    aget-object v17, v6, v11

    aget-wide v18, v17, v12

    mul-double v15, v15, v18

    add-double/2addr v13, v15

    aget-wide v15, v7, v8

    aget-object v17, v6, v12

    aget-wide v18, v17, v8

    mul-double v15, v15, v18

    aget-wide v17, v7, v11

    aget-object v19, v6, v12

    aget-wide v20, v19, v11

    mul-double v17, v17, v20

    add-double v15, v15, v17

    aget-wide v17, v7, v12

    aget-object v19, v6, v12

    aget-wide v20, v19, v12

    mul-double v17, v17, v20

    add-double v15, v15, v17

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    div-double v19, p5, v17

    const-wide v21, 0x3fe999999999999aL    # 0.8

    add-double v19, v19, v21

    const-wide v23, 0x3feccccccccccccdL    # 0.9

    cmpl-double v25, v19, v23

    if-ltz v25, :cond_0

    sub-double v21, v19, v23

    mul-double v27, v21, v17

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v25, 0x3fe6147ae147ae14L    # 0.69

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v17

    goto :goto_0

    :cond_0
    sub-double v21, v19, v21

    mul-double v27, v21, v17

    const-wide v23, 0x3fe0cccccccccccdL    # 0.525

    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v17

    :goto_0
    move-wide/from16 v30, v17

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v21, v2

    move-wide/from16 v2, v17

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v2

    neg-double v2, v0

    const-wide/high16 v23, 0x4045000000000000L    # 42.0

    sub-double v2, v2, v23

    const-wide/high16 v23, 0x4057000000000000L    # 92.0

    div-double v2, v2, v23

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v23, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v2, v2, v23

    sub-double v2, v17, v2

    mul-double v2, v2, v19

    :goto_1
    move-wide/from16 v27, v2

    const-wide/16 v23, 0x0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v2

    move-wide/from16 v32, v19

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    div-double v25, v23, v9

    mul-double v25, v25, v2

    add-double v25, v25, v17

    sub-double v25, v25, v2

    div-double v27, v23, v13

    mul-double v27, v27, v2

    add-double v27, v27, v17

    sub-double v27, v27, v2

    div-double v34, v23, v15

    mul-double v34, v34, v2

    add-double v34, v34, v17

    sub-double v34, v34, v2

    move/from16 p3, v8

    const/4 v8, 0x3

    move/from16 p4, v11

    new-array v11, v8, [D

    aput-wide v25, v11, p3

    aput-wide v27, v11, p4

    aput-wide v34, v11, v12

    move-object/from16 v34, v11

    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    mul-double v27, v0, v25

    add-double v27, v27, v17

    div-double v41, v17, v27

    mul-double v27, v41, v41

    mul-double v27, v27, v41

    mul-double v43, v27, v41

    sub-double v17, v17, v43

    mul-double v27, v43, v0

    mul-double v21, v21, v17

    mul-double v21, v21, v17

    mul-double v25, v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v25

    mul-double v21, v21, v25

    move v11, v12

    move-wide/from16 v45, v13

    add-double v12, v27, v21

    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v21

    aget-wide v25, p0, p4

    move v14, v11

    move-wide/from16 v35, v12

    div-double v11, v21, v25

    const-wide v21, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    add-double v39, v25, v21

    move v13, v14

    move-wide/from16 v47, v15

    const-wide v14, 0x3fc999999999999aL    # 0.2

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide v21, 0x3fe7333333333333L    # 0.725

    div-double v26, v21, v14

    move-wide/from16 v28, v26

    aget-wide v14, v34, p3

    mul-double v14, v14, v35

    mul-double/2addr v14, v9

    div-double v14, v14, v23

    move-wide/from16 v49, v9

    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-wide v21, v34, p4

    mul-double v21, v21, v35

    mul-double v21, v21, v45

    move-wide/from16 v37, v11

    div-double v10, v21, v23

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v21

    aget-wide v10, v34, v13

    mul-double v10, v10, v35

    mul-double v10, v10, v47

    div-double v10, v10, v23

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v10, 0x3

    new-array v11, v10, [D

    aput-wide v14, v11, p3

    aput-wide v21, v11, p4

    aput-wide v8, v11, v13

    aget-wide v8, v11, p3

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    mul-double/2addr v8, v14

    aget-wide v21, v11, p3

    const-wide v23, 0x403b2147ae147ae1L    # 27.13

    add-double v21, v21, v23

    div-double v8, v8, v21

    aget-wide v21, v11, p4

    mul-double v21, v21, v14

    aget-wide v51, v11, p4

    add-double v51, v51, v23

    div-double v21, v21, v51

    aget-wide v51, v11, v13

    mul-double v51, v51, v14

    aget-wide v14, v11, v13

    add-double v14, v14, v23

    div-double v51, v51, v14

    const/4 v10, 0x3

    new-array v10, v10, [D

    aput-wide v8, v10, p3

    aput-wide v21, v10, p4

    aput-wide v51, v10, v13

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    aget-wide v14, v10, p3

    mul-double/2addr v14, v8

    aget-wide v8, v10, p4

    add-double/2addr v14, v8

    const-wide v8, 0x3fa999999999999aL    # 0.05

    aget-wide v12, v10, v13

    mul-double/2addr v12, v8

    add-double/2addr v14, v12

    mul-double v24, v14, v26

    new-instance v21, Lcom/google/android/material/color/utilities/ViewingConditions;

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    move-wide/from16 v12, v35

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-wide/from16 v22, v37

    move-wide/from16 v37, v8

    invoke-direct/range {v21 .. v40}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    move-wide/from16 v37, v22

    return-object v21
.end method


# virtual methods
.method public getAw()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    return-wide v0
.end method

.method getC()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    return-wide v0
.end method

.method getFl()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public getN()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method getNc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    return-wide v0
.end method

.method getNcb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public getRgbD()[D
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    return-object v0
.end method

.method getZ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-wide v0
.end method
