.class public abstract Landroidx/compose/animation/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/w;FF)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/animation/core/w;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/t0;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/t0;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/k;

    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->f()F

    move-result p0

    return p0
.end method

.method public static final b(FF)Landroidx/compose/animation/core/w;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/P;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/P;-><init>(FF)V

    invoke-static {v0}, Landroidx/compose/animation/core/y;->d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Landroidx/compose/animation/core/w;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/y;->b(FF)Landroidx/compose/animation/core/w;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/x;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/O;)V

    return-object v0
.end method
