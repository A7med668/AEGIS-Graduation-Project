.class public final Landroidx/compose/foundation/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/O;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Lm0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x43c10b3d

    invoke-interface {p1}, Lm0/e;->getDensity()F

    move-result p1

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    iput p1, p0, Landroidx/compose/foundation/layout/q0;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 4

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/layout/q0;->c(FF)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/q0;->f(F)F

    move-result p2

    sget-object p3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/layout/c;->b(F)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/c$a;->d(J)F

    move-result p1

    mul-float p1, p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    const p2, 0x4e6e6b28    # 1.0E9f

    mul-float p1, p1, p2

    return p1
.end method

.method public c(FF)J
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/q0;->g(F)D

    move-result-wide p1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a()D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/q0;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e(JFF)F
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Landroidx/compose/foundation/layout/q0;->c(FF)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/q0;->f(F)F

    move-result p2

    sget-object p4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/c;->b(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c$a;->c(J)F

    move-result p1

    mul-float p2, p2, p1

    add-float/2addr p3, p2

    return p3
.end method

.method public final f(F)F
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/q0;->g(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c()F

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/layout/q0;->a:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b()D

    move-result-wide v4

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a()D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    double-to-float v0, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method

.method public final g(F)D
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c()F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/q0;->a:F

    mul-float v1, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->a(FF)D

    move-result-wide v0

    return-wide v0
.end method
