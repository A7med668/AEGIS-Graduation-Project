.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/c;

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/foundation/layout/c;->b:[F

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/foundation/layout/c;->c:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float v12, v12, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v17, v5

    const/high16 v16, 0x3f800000    # 1.0f

    float-to-double v4, v15

    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v4, v18

    if-ltz v15, :cond_1

    cmpl-float v4, v12, v17

    if-lez v4, :cond_0

    move v3, v6

    :goto_2
    move/from16 v5, v17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_2

    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/c;->b:[F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v10, v10, v4

    add-float/2addr v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    sub-float v5, v3, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v1

    mul-float v6, v5, v8

    sub-float v9, v16, v5

    mul-float v6, v6, v9

    mul-float v10, v9, v4

    add-float/2addr v10, v5

    mul-float v10, v10, v6

    mul-float v12, v5, v5

    mul-float v12, v12, v5

    add-float/2addr v10, v12

    sub-float v14, v10, v17

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v20, v14, v18

    if-ltz v20, :cond_3

    cmpl-float v6, v10, v17

    if-lez v6, :cond_2

    move v3, v5

    goto :goto_3

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:[F

    mul-float v9, v9, v11

    mul-float v5, v5, v13

    add-float/2addr v9, v5

    mul-float v6, v6, v9

    add-float/2addr v6, v12

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:[F

    aput v16, v0, v3

    sget-object v0, Landroidx/compose/foundation/layout/c;->b:[F

    aput v16, v0, v3

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    float-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(F)J
    .locals 6

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    if-ge v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v1

    sget-object v1, Landroidx/compose/foundation/layout/c;->b:[F

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v1, v2

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
