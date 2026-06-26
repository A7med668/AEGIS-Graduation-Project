.class public abstract Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/O;FF)Landroidx/compose/animation/core/v;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/v;

    invoke-static {p0}, Landroidx/compose/animation/core/y;->d(Landroidx/compose/animation/core/O;)Landroidx/compose/animation/core/w;

    move-result-object p0

    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/k0;
    .locals 6

    new-instance v0, Landroidx/compose/animation/core/k0;

    invoke-interface {p1}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroidx/compose/animation/core/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/animation/core/c;)J
    .locals 4

    invoke-interface {p0}, Landroidx/compose/animation/core/c;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
