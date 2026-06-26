.class public final Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/e0;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/e0;->b:D

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/animation/core/e0;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/e0;->c:F

    return v0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/e0;->b:D

    mul-double v0, v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "Damping ratio must be non-negative"

    invoke-static {v0}, Landroidx/compose/animation/core/a0;->a(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroidx/compose/animation/core/e0;->c:F

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/e0;->a:F

    return-void
.end method

.method public final e(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/e0;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, Landroidx/compose/animation/core/a0;->a(Ljava/lang/String;)V

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/e0;->b:D

    return-void
.end method

.method public final f(FFJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Landroidx/compose/animation/core/e0;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget v5, v0, Landroidx/compose/animation/core/e0;->c:F

    float-to-double v6, v5

    float-to-double v8, v5

    mul-double v6, v6, v8

    neg-float v8, v5

    float-to-double v8, v8

    iget-wide v10, v0, Landroidx/compose/animation/core/e0;->b:D

    mul-double v8, v8, v10

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v14, v5, v13

    if-lez v14, :cond_0

    int-to-double v12, v12

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v10, v10, v5

    add-double v5, v8, v10

    sub-double/2addr v8, v10

    float-to-double v10, v2

    mul-double v12, v8, v10

    float-to-double v1, v1

    sub-double/2addr v12, v1

    sub-double v1, v8, v5

    div-double/2addr v12, v1

    sub-double/2addr v10, v12

    mul-double v1, v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v14, v14, v16

    mul-double v10, v10, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v10, v10, v1

    mul-double v12, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v12, v12, v1

    add-double/2addr v10, v12

    goto :goto_0

    :cond_0
    cmpg-float v5, v5, v13

    if-nez v5, :cond_1

    float-to-double v5, v1

    float-to-double v1, v2

    mul-double v7, v10, v1

    add-double/2addr v5, v7

    neg-double v7, v10

    mul-double v7, v7, v3

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v14, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, v0, Landroidx/compose/animation/core/e0;->b:D

    neg-double v3, v3

    mul-double v1, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double v10, v1, v5

    goto :goto_0

    :cond_1
    int-to-double v12, v12

    sub-double v5, v12, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v10, v10, v5

    div-double/2addr v12, v10

    neg-double v5, v8

    float-to-double v14, v2

    mul-double v5, v5, v14

    float-to-double v1, v1

    add-double/2addr v5, v1

    mul-double v12, v12, v5

    mul-double v1, v10, v3

    mul-double v3, v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v16, v16, v18

    mul-double v5, v5, v16

    mul-double v8, v8, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    move-wide/from16 p1, v1

    neg-double v1, v10

    mul-double v1, v1, v14

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v1, v1, v14

    mul-double v10, v10, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v10, v10, v12

    add-double/2addr v1, v10

    mul-double v3, v3, v1

    add-double v10, v8, v3

    move-wide v14, v5

    :goto_0
    iget v1, v0, Landroidx/compose/animation/core/e0;->a:F

    float-to-double v1, v1

    add-double/2addr v14, v1

    double-to-float v1, v14

    double-to-float v2, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/animation/core/X;->a(J)J

    move-result-wide v1

    return-wide v1
.end method
