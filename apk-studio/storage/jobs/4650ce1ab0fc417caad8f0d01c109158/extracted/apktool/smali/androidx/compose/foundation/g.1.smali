.class public abstract Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(IFIIFLm0/e;)Landroidx/compose/animation/core/g;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/g;->b(IFIIFLm0/e;)Landroidx/compose/animation/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IFIIFLm0/e;)Landroidx/compose/animation/core/g;
    .locals 7

    invoke-interface {p5, p4}, Lm0/e;->t1(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4, p1, p3}, Landroidx/compose/foundation/g;->c(FFI)Landroidx/compose/animation/core/n0;

    move-result-object v0

    neg-int p1, p3

    add-int/2addr p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    move-result-wide v2

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    move-object v1, v0

    move v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/h;->h(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FFI)Landroidx/compose/animation/core/n0;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    move-result-object p0

    return-object p0
.end method
