.class public Landroidx/graphics/shapes/Cubic;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/Cubic$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/Cubic$Companion;


# instance fields
.field private final points:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/Cubic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/shapes/Cubic;-><init>([FILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p3

    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p4

    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p5

    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p6

    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p7

    const/16 p8, 0x8

    new-array p8, p8, [F

    const/4 v1, 0x0

    aput v0, p8, v1

    const/4 v0, 0x1

    aput p1, p8, v0

    const/4 p1, 0x2

    aput p2, p8, p1

    const/4 p1, 0x3

    aput p3, p8, p1

    const/4 p1, 0x4

    aput p4, p8, p1

    const/4 p1, 0x5

    aput p5, p8, p1

    const/4 p1, 0x6

    aput p6, p8, p1

    const/4 p1, 0x7

    aput p7, p8, p1

    invoke-direct {p0, p8}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "Points array size should be 8"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    new-array p1, p1, [F

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-void
.end method

.method public static synthetic calculateBounds$graphics_shapes_release$default(Landroidx/graphics/shapes/Cubic;[FZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/Cubic;->calculateBounds$graphics_shapes_release([FZ)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: calculateBounds"

    invoke-static {p0}, La3/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 7

    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method public static final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .locals 1

    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method private final zeroIsh(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final calculateBounds$graphics_shapes_release([FZ)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    aput v1, p1, v3

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    aput v1, p1, v2

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    aput v1, p1, v5

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    aput v1, p1, v4

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v6

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v7

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v9

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p1, v3

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v1

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p1, v2

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v1

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p1, v5

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v1

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p1, v4

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v9

    neg-float v9, v9

    int-to-float v10, v4

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v9

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v9

    mul-float/2addr v9, v10

    sub-float/2addr v11, v9

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v9

    add-float/2addr v9, v11

    int-to-float v11, v5

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v12

    mul-float/2addr v12, v11

    const/4 v13, 0x4

    int-to-float v13, v13

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v14

    mul-float/2addr v14, v13

    sub-float/2addr v12, v14

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v14

    mul-float/2addr v14, v11

    add-float/2addr v14, v12

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v15

    add-float/2addr v15, v12

    invoke-direct {v0, v9}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    move-result v12

    move/from16 v16, v2

    const/4 v2, -0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-eqz v12, :cond_5

    cmpg-float v9, v14, v18

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v15, v11

    int-to-float v9, v2

    mul-float/2addr v9, v14

    div-float/2addr v15, v9

    cmpg-float v9, v18, v15

    if-gtz v9, :cond_4

    cmpg-float v9, v15, v17

    if-gtz v9, :cond_4

    invoke-virtual {v0, v15}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v9

    cmpg-float v12, v9, v1

    if-gez v12, :cond_3

    move v1, v9

    :cond_3
    cmpl-float v12, v9, v7

    if-lez v12, :cond_4

    move v7, v9

    :cond_4
    :goto_0
    move/from16 v19, v3

    move v15, v4

    move/from16 v20, v5

    move v12, v6

    goto :goto_1

    :cond_5
    mul-float v12, v14, v14

    mul-float v19, v13, v9

    mul-float v19, v19, v15

    sub-float v12, v12, v19

    cmpl-float v15, v12, v18

    if-ltz v15, :cond_4

    neg-float v14, v14

    move/from16 v19, v3

    move v15, v4

    float-to-double v3, v12

    move/from16 v20, v5

    move v12, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v5, v14

    mul-float/2addr v9, v11

    div-float/2addr v5, v9

    cmpg-float v6, v18, v5

    if-gtz v6, :cond_7

    cmpg-float v6, v5, v17

    if-gtz v6, :cond_7

    invoke-virtual {v0, v5}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_6

    move v1, v5

    :cond_6
    cmpl-float v6, v5, v7

    if-lez v6, :cond_7

    move v7, v5

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v14, v3

    div-float/2addr v14, v9

    cmpg-float v3, v18, v14

    if-gtz v3, :cond_9

    cmpg-float v3, v14, v17

    if-gtz v3, :cond_9

    invoke-virtual {v0, v14}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_8

    move v1, v3

    :cond_8
    cmpl-float v4, v3, v7

    if-lez v4, :cond_9

    move v7, v3

    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v4

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    mul-float/2addr v4, v11

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v5

    mul-float/2addr v5, v13

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    mul-float/2addr v5, v11

    add-float/2addr v5, v4

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v6

    add-float/2addr v6, v4

    invoke-direct {v0, v3}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    move-result v4

    if-eqz v4, :cond_c

    cmpg-float v3, v5, v18

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    mul-float/2addr v11, v6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v11, v2

    cmpg-float v2, v18, v11

    if-gtz v2, :cond_10

    cmpg-float v2, v11, v17

    if-gtz v2, :cond_10

    invoke-virtual {v0, v11}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    cmpg-float v3, v2, v12

    if-gez v3, :cond_b

    move v6, v2

    goto :goto_2

    :cond_b
    move v6, v12

    :goto_2
    cmpl-float v3, v2, v8

    if-lez v3, :cond_11

    :goto_3
    move v8, v2

    goto :goto_6

    :cond_c
    mul-float v2, v5, v5

    mul-float/2addr v13, v3

    mul-float/2addr v13, v6

    sub-float/2addr v2, v13

    cmpl-float v4, v2, v18

    if-ltz v4, :cond_10

    neg-float v4, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v2, v9

    add-float/2addr v2, v4

    mul-float/2addr v11, v3

    div-float/2addr v2, v11

    cmpg-float v3, v18, v2

    if-gtz v3, :cond_e

    cmpg-float v3, v2, v17

    if-gtz v3, :cond_e

    invoke-virtual {v0, v2}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    cmpg-float v3, v2, v12

    if-gez v3, :cond_d

    move v12, v2

    :cond_d
    cmpl-float v3, v2, v8

    if-lez v3, :cond_e

    move v8, v2

    :cond_e
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v4, v2

    div-float/2addr v4, v11

    cmpg-float v2, v18, v4

    if-gtz v2, :cond_10

    cmpg-float v2, v4, v17

    if-gtz v2, :cond_10

    invoke-virtual {v0, v4}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    cmpg-float v3, v2, v12

    if-gez v3, :cond_f

    move v6, v2

    goto :goto_4

    :cond_f
    move v6, v12

    :goto_4
    cmpl-float v3, v2, v8

    if-lez v3, :cond_11

    goto :goto_3

    :cond_10
    :goto_5
    move v6, v12

    :cond_11
    :goto_6
    aput v1, p1, v19

    aput v6, p1, v16

    aput v7, p1, v20

    aput v8, p1, v15

    return-void
.end method

.method public final div(F)Landroidx/graphics/shapes/Cubic;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/Cubic;->times(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

.method public final div(I)Landroidx/graphics/shapes/Cubic;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Cubic;->div(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/Cubic;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    check-cast p1, Landroidx/graphics/shapes/Cubic;

    iget-object p1, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method

.method public final getAnchor0X()F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getAnchor0Y()F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getAnchor1X()F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public final getAnchor1Y()F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public final getControl0X()F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final getControl0Y()F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final getControl1X()F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public final getControl1Y()F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public final getPoints$graphics_shapes_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final plus(Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Cubic;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v3, v3, v2

    iget-object v4, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/graphics/shapes/Cubic;

    invoke-direct {p1, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-object p1
.end method

.method public final pointOnCurve-OOQOV4g$graphics_shapes_release(F)J
    .locals 6

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v3

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    mul-float v5, v4, v0

    mul-float/2addr v5, v0

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, v0

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v0

    mul-float v3, p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final reverse()Landroidx/graphics/shapes/Cubic;
    .locals 8

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v3

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v5

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v6

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    return-object v0
.end method

.method public final split(F)Lp6/i;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lp6/i;"
        }
    .end annotation

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v6

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v7

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v7

    mul-float v11, v0, v0

    mul-float/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v0

    mul-float v12, v9, p1

    mul-float/2addr v8, v12

    add-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v7

    mul-float v13, p1, p1

    mul-float/2addr v7, v13

    add-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    mul-float/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v9

    mul-float/2addr v9, v12

    add-float/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v8

    mul-float/2addr v8, v13

    add-float/2addr v8, v9

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v9

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v10

    invoke-static/range {v3 .. v10}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v14

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    mul-float/2addr v2, v12

    add-float/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    mul-float/2addr v1, v13

    add-float v16, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v2

    mul-float/2addr v2, v12

    add-float/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    mul-float/2addr v1, v13

    add-float v17, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    mul-float v2, v2, p1

    add-float v18, v2, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v0

    mul-float v0, v0, p1

    add-float v19, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v21

    invoke-static/range {v14 .. v21}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    new-instance v1, Lp6/i;

    invoke-direct {v1, v3, v0}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final times(F)Landroidx/graphics/shapes/Cubic;
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v3, v3, v2

    mul-float/2addr v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/graphics/shapes/Cubic;

    invoke-direct {p1, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-object p1
.end method

.method public final times(I)Landroidx/graphics/shapes/Cubic;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Cubic;->times(F)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchor0: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") control0: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), control1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), anchor1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/graphics/shapes/MutableCubic;

    invoke-direct {v0}, Landroidx/graphics/shapes/MutableCubic;-><init>()V

    iget-object v1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Lq6/j;->e0([FI[FII)V

    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/MutableCubic;->transform(Landroidx/graphics/shapes/PointTransformer;)V

    return-object v0
.end method

.method public final zeroLength$graphics_shapes_release()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
