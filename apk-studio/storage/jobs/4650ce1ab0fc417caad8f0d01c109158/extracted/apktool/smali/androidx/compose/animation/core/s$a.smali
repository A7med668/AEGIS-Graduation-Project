.class public final Landroidx/compose/animation/core/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/animation/core/s$a;->a:F

    iput p3, p0, Landroidx/compose/animation/core/s$a;->b:F

    iput p4, p0, Landroidx/compose/animation/core/s$a;->c:F

    iput p5, p0, Landroidx/compose/animation/core/s$a;->d:F

    iput p6, p0, Landroidx/compose/animation/core/s$a;->e:F

    iput p7, p0, Landroidx/compose/animation/core/s$a;->f:F

    sub-float v0, p6, p4

    sub-float v1, p7, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v4, v1, v5

    if-gez v4, :cond_0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    cmpl-float v4, v1, v5

    if-lez v4, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iput v5, p0, Landroidx/compose/animation/core/s$a;->m:F

    int-to-float v6, v3

    sub-float/2addr p3, p2

    div-float/2addr v6, p3

    iput v6, p0, Landroidx/compose/animation/core/s$a;->k:F

    const/16 p2, 0x65

    new-array p2, p2, [F

    iput-object p2, p0, Landroidx/compose/animation/core/s$a;->j:[F

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    goto :goto_5

    :cond_6
    mul-float v0, v0, v5

    iput v0, p0, Landroidx/compose/animation/core/s$a;->n:F

    neg-float p1, v5

    mul-float v1, v1, p1

    iput v1, p0, Landroidx/compose/animation/core/s$a;->o:F

    if-eqz v4, :cond_7

    move p1, p6

    goto :goto_3

    :cond_7
    move p1, p4

    :goto_3
    iput p1, p0, Landroidx/compose/animation/core/s$a;->q:F

    if-eqz v4, :cond_8

    move p1, p5

    goto :goto_4

    :cond_8
    move p1, p7

    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/s$a;->r:F

    invoke-virtual {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/s$a;->c(FFFF)V

    iget p1, p0, Landroidx/compose/animation/core/s$a;->g:F

    mul-float p1, p1, v6

    iput p1, p0, Landroidx/compose/animation/core/s$a;->l:F

    move v3, v2

    goto :goto_6

    :cond_9
    :goto_5
    float-to-double p1, v1

    float-to-double p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/compose/animation/core/s$a;->g:F

    mul-float p1, p1, v6

    iput p1, p0, Landroidx/compose/animation/core/s$a;->l:F

    mul-float v0, v0, v6

    iput v0, p0, Landroidx/compose/animation/core/s$a;->q:F

    mul-float v1, v1, v6

    iput v1, p0, Landroidx/compose/animation/core/s$a;->r:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/animation/core/s$a;->n:F

    iput p1, p0, Landroidx/compose/animation/core/s$a;->o:F

    :goto_6
    iput-boolean v3, p0, Landroidx/compose/animation/core/s$a;->p:Z

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/s$a;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/s$a;->i:F

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/s$a;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/s$a;->h:F

    return p0
.end method


# virtual methods
.method public final c(FFFF)V
    .locals 16

    move-object/from16 v0, p0

    sub-float v1, p3, p1

    sub-float v2, p2, p4

    invoke-static {}, Landroidx/compose/animation/core/t;->a()[F

    move-result-object v3

    array-length v4, v3

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-float v10, v4

    iget-object v11, v0, Landroidx/compose/animation/core/s$a;->j:[F

    if-gt v9, v4, :cond_0

    move v8, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 p1, 0x0

    const-wide p2, 0x4056800000000000L    # 90.0

    int-to-double v12, v5

    mul-double v12, v12, p2

    int-to-double v14, v4

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v14, v14, v1

    mul-float v12, v12, v2

    sub-float v7, v14, v7

    move v13, v10

    float-to-double v9, v7

    sub-float v7, v12, v8

    float-to-double v7, v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v3, v5

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v8, v12

    move v10, v13

    move v7, v14

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v13, v10

    const/16 p1, 0x0

    const/4 v6, 0x0

    :cond_1
    iput v6, v0, Landroidx/compose/animation/core/s$a;->g:F

    const/4 v1, 0x1

    if-gt v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    aget v2, v3, v1

    div-float/2addr v2, v6

    aput v2, v3, v1

    if-eq v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v1, v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    int-to-float v4, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/p;->h([FFIIILjava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    int-to-float v4, v5

    div-float/2addr v4, v13

    aput v4, v11, v2

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    aput p1, v11, v2

    goto :goto_3

    :cond_4
    neg-int v5, v5

    add-int/lit8 v6, v5, -0x2

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-float v8, v6

    aget v6, v3, v6

    sub-float/2addr v4, v6

    aget v5, v3, v5

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    add-float/2addr v8, v4

    div-float/2addr v8, v13

    aput v8, v11, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/s$a;->n:F

    iget v1, p0, Landroidx/compose/animation/core/s$a;->i:F

    mul-float v0, v0, v1

    iget v1, p0, Landroidx/compose/animation/core/s$a;->o:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/s$a;->h:F

    mul-float v1, v1, v2

    iget v2, p0, Landroidx/compose/animation/core/s$a;->l:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/animation/core/s$a;->m:F

    mul-float v0, v0, v1

    mul-float v0, v0, v2

    return v0
.end method

.method public final e()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/s$a;->n:F

    iget v1, p0, Landroidx/compose/animation/core/s$a;->i:F

    mul-float v0, v0, v1

    iget v1, p0, Landroidx/compose/animation/core/s$a;->o:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/s$a;->h:F

    mul-float v1, v1, v2

    iget v2, p0, Landroidx/compose/animation/core/s$a;->l:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/compose/animation/core/s$a;->m:F

    mul-float v1, v1, v0

    mul-float v1, v1, v2

    return v1
.end method

.method public final f(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/s$a;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/s$a;->k:F

    mul-float p1, p1, v0

    iget v0, p0, Landroidx/compose/animation/core/s$a;->c:F

    iget v1, p0, Landroidx/compose/animation/core/s$a;->e:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final g(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/s$a;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/s$a;->k:F

    mul-float p1, p1, v0

    iget v0, p0, Landroidx/compose/animation/core/s$a;->d:F

    iget v1, p0, Landroidx/compose/animation/core/s$a;->f:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/s$a;->a:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/s$a;->b:F

    return v0
.end method

.method public final j(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/animation/core/s$a;->j:[F

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final k(F)V
    .locals 4

    iget v0, p0, Landroidx/compose/animation/core/s$a;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/s$a;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/s$a;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/s$a;->k:F

    mul-float v0, v0, p1

    const p1, 0x3fc90fdb

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/s$a;->j(F)F

    move-result v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/s$a;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/s$a;->i:F

    return-void
.end method
