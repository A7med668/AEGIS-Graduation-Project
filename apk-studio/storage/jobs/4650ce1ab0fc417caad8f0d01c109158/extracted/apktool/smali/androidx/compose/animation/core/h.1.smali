.class public abstract Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/o;

    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/g;J)Landroidx/compose/animation/core/g;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/g0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/g0;-><init>(Landroidx/compose/animation/core/g;J)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/T;
    .locals 6

    new-instance v0, Landroidx/compose/animation/core/T;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/T;-><init>(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    move-result-wide p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/h;->d(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/T;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lti/l;)Landroidx/compose/animation/core/V;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/V;

    new-instance v1, Landroidx/compose/animation/core/V$b;

    invoke-direct {v1}, Landroidx/compose/animation/core/V$b;-><init>()V

    invoke-interface {p0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/V;-><init>(Landroidx/compose/animation/core/V$b;)V

    return-object v0
.end method

.method public static final g(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/b0;
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/b0;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/b0;-><init>(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static synthetic h(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/b0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/h;->g(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(I)Landroidx/compose/animation/core/c0;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/c0;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/c0;-><init>(I)V

    return-object v0
.end method

.method public static synthetic j(IILjava/lang/Object;)Landroidx/compose/animation/core/c0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroidx/compose/animation/core/h;->i(I)Landroidx/compose/animation/core/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(FFLjava/lang/Object;)Landroidx/compose/animation/core/f0;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/f0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/f0;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/h;->k(FFLjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/n0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;)V

    return-object v0
.end method

.method public static synthetic n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    move-result-object p0

    return-object p0
.end method
