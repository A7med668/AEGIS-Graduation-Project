.class public final Landroidx/compose/material3/internal/colorUtil/Frame;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Default:Landroidx/compose/material3/internal/colorUtil/Frame;


# instance fields
.field public final aw:F

.field public final c:F

.field public final fl:F

.field public final flRoot:F

.field public final n:F

.field public final nbb:F

.field public final nc:F

.field public final ncb:F

.field public final rgbD:[F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 30

    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    const-wide v1, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    const-wide v9, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v5, v9

    div-double/2addr v5, v7

    double-to-float v5, v5

    sget-object v6, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_CAM16RGB:[[F

    const/4 v9, 0x0

    aget v10, v0, v9

    aget-object v11, v6, v9

    aget v12, v11, v9

    mul-float/2addr v12, v10

    const/4 v13, 0x1

    aget v14, v0, v13

    aget v15, v11, v13

    mul-float/2addr v15, v14

    add-float/2addr v15, v12

    const/4 v12, 0x2

    aget v16, v0, v12

    aget v11, v11, v12

    mul-float v11, v11, v16

    add-float/2addr v11, v15

    aget-object v15, v6, v13

    aget v17, v15, v9

    mul-float v17, v17, v10

    aget v18, v15, v13

    mul-float v18, v18, v14

    add-float v18, v18, v17

    aget v15, v15, v12

    mul-float v15, v15, v16

    add-float v15, v15, v18

    aget-object v6, v6, v12

    aget v17, v6, v9

    mul-float v10, v10, v17

    aget v17, v6, v13

    mul-float v14, v14, v17

    add-float/2addr v14, v10

    aget v6, v6, v12

    mul-float v16, v16, v6

    add-float v16, v16, v14

    neg-float v6, v5

    const/high16 v10, 0x42280000    # 42.0f

    sub-float/2addr v6, v10

    const/high16 v10, 0x42b80000    # 92.0f

    div-float/2addr v6, v10

    move-wide/from16 v17, v7

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3e8e38e4

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v25, 0x3f800000    # 1.0f

    mul-float v6, v6, v25

    move v10, v7

    float-to-double v7, v6

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v7, v19

    if-lez v14, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    const-wide/16 v19, 0x0

    cmpg-double v7, v7, v19

    if-gez v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/high16 v7, 0x42c80000    # 100.0f

    div-float v8, v7, v11

    mul-float/2addr v8, v6

    add-float/2addr v8, v10

    sub-float/2addr v8, v6

    div-float v14, v7, v15

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    sub-float/2addr v14, v6

    div-float v19, v7, v16

    mul-float v19, v19, v6

    add-float v19, v19, v10

    sub-float v19, v19, v6

    const/4 v6, 0x3

    move/from16 v20, v7

    new-array v7, v6, [F

    aput v8, v7, v9

    aput v14, v7, v13

    aput v19, v7, v12

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v8, v5

    add-float/2addr v8, v10

    div-float v8, v10, v8

    mul-float v14, v8, v8

    mul-float/2addr v14, v8

    mul-float/2addr v14, v8

    sub-float v8, v10, v14

    mul-float/2addr v14, v5

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v8

    mul-float/2addr v10, v8

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    move v8, v9

    move/from16 v19, v10

    float-to-double v9, v5

    mul-double v9, v9, v21

    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v10, v19, v5

    add-float/2addr v10, v14

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v17

    double-to-float v1, v1

    aget v0, v0, v13

    div-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v4, 0x3fbd70a4    # 1.48f

    add-float v29, v0, v4

    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x3f39999a    # 0.725f

    div-float v22, v2, v0

    aget v0, v7, v8

    mul-float/2addr v0, v10

    mul-float/2addr v0, v11

    div-float v0, v0, v20

    float-to-double v2, v0

    const-wide v4, 0x3fdae147a0000000L    # 0.41999998688697815

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    aget v2, v7, v13

    mul-float/2addr v2, v10

    mul-float/2addr v2, v15

    div-float v2, v2, v20

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    aget v3, v7, v12

    mul-float/2addr v3, v10

    mul-float v3, v3, v16

    div-float v3, v3, v20

    float-to-double v14, v3

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    new-array v4, v6, [F

    aput v0, v4, v8

    aput v2, v4, v13

    aput v3, v4, v12

    aget v0, v4, v8

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v3, v0, v2

    const v5, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v5

    div-float/2addr v3, v0

    aget v0, v4, v13

    mul-float v9, v0, v2

    add-float/2addr v0, v5

    div-float/2addr v9, v0

    aget v0, v4, v12

    mul-float/2addr v2, v0

    add-float/2addr v0, v5

    div-float/2addr v2, v0

    new-array v0, v6, [F

    aput v3, v0, v8

    aput v9, v0, v13

    aput v2, v0, v12

    const/high16 v2, 0x40000000    # 2.0f

    aget v3, v0, v8

    mul-float/2addr v3, v2

    aget v2, v0, v13

    add-float/2addr v3, v2

    const v2, 0x3d4ccccd    # 0.05f

    aget v0, v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    mul-float v21, v0, v22

    new-instance v19, Landroidx/compose/material3/internal/colorUtil/Frame;

    float-to-double v2, v10

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const v24, 0x3f30a3d8    # 0.69000006f

    move/from16 v23, v22

    move/from16 v28, v0

    move/from16 v20, v1

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v19 .. v29}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFF)V

    sput-object v19, Landroidx/compose/material3/internal/colorUtil/Frame;->Default:Landroidx/compose/material3/internal/colorUtil/Frame;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->n:F

    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->aw:F

    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nbb:F

    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->ncb:F

    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->c:F

    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nc:F

    iput-object p7, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->rgbD:[F

    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->fl:F

    iput p9, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->flRoot:F

    iput p10, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->z:F

    return-void
.end method
