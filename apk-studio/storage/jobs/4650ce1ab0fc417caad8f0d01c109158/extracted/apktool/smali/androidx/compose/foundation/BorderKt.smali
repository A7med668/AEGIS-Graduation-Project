.class public abstract Landroidx/compose/foundation/BorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/graphics/Path;LO/j;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderKt;->i(Landroidx/compose/ui/graphics/Path;LO/j;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/BorderKt;->j(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;JJZF)Landroidx/compose/ui/draw/h;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/BorderKt;->k(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;JJZF)Landroidx/compose/ui/draw/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(JF)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/l;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/l;->a()Landroidx/compose/ui/graphics/m0;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/BorderKt;->g(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/S1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    invoke-static {p0, p1, v0, p4}, Landroidx/compose/foundation/BorderKt;->g(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;Lkotlin/jvm/internal/i;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final h(FLO/j;)LO/j;
    .locals 14

    invoke-virtual {p1}, LO/j;->j()F

    move-result v0

    sub-float v3, v0, p0

    invoke-virtual {p1}, LO/j;->d()F

    move-result v0

    sub-float v4, v0, p0

    invoke-virtual {p1}, LO/j;->h()J

    move-result-wide v5

    invoke-static {v5, v6, p0}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    move-result-wide v5

    invoke-virtual {p1}, LO/j;->i()J

    move-result-wide v7

    invoke-static {v7, v8, p0}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    move-result-wide v7

    invoke-virtual {p1}, LO/j;->b()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    move-result-wide v11

    invoke-virtual {p1}, LO/j;->c()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    move-result-wide v9

    new-instance v0, LO/j;

    const/4 v13, 0x0

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v13}, LO/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/graphics/Path;LO/j;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    invoke-static {p2, p1}, Landroidx/compose/foundation/BorderKt;->h(FLO/j;)LO/j;

    move-result-object p1

    invoke-static {p3, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/graphics/B1;->b:Landroidx/compose/ui/graphics/B1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/B1$a;->a()I

    move-result p1

    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    :cond_0
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;JJZF)Landroidx/compose/ui/draw/h;
    .locals 16

    if-eqz p6, :cond_0

    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    if-eqz p6, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/l;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v9, p7

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    :goto_2
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/m0;JJLandroidx/compose/ui/graphics/drawscope/g;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    return-object v0
.end method

.method public static final l(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long/2addr v1, v3

    or-long/2addr p0, v1

    invoke-static {p0, p1}, LO/a;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
