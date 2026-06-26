.class public abstract LO/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFF)LO/j;
    .locals 16

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/a;->b(J)J

    move-result-wide v7

    new-instance v2, LO/j;

    const/4 v15, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v15}, LO/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    return-object v2
.end method

.method public static final b(LO/h;FF)LO/j;
    .locals 6

    invoke-virtual {p0}, LO/h;->o()F

    move-result v0

    invoke-virtual {p0}, LO/h;->r()F

    move-result v1

    invoke-virtual {p0}, LO/h;->p()F

    move-result v2

    invoke-virtual {p0}, LO/h;->i()F

    move-result v3

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LO/k;->a(FFFFFF)LO/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LO/h;JJJJ)LO/j;
    .locals 14

    new-instance v0, LO/j;

    invoke-virtual {p0}, LO/h;->o()F

    move-result v1

    invoke-virtual {p0}, LO/h;->r()F

    move-result v2

    invoke-virtual {p0}, LO/h;->p()F

    move-result v3

    invoke-virtual {p0}, LO/h;->i()F

    move-result v4

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, LO/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final d(FFFFJ)LO/j;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    move p4, v0

    invoke-static/range {p0 .. p5}, LO/k;->a(FFFFFF)LO/j;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LO/h;J)LO/j;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, v0, p1}, LO/k;->b(LO/h;FF)LO/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LO/j;)LO/h;
    .locals 4

    new-instance v0, LO/h;

    invoke-virtual {p0}, LO/j;->e()F

    move-result v1

    invoke-virtual {p0}, LO/j;->g()F

    move-result v2

    invoke-virtual {p0}, LO/j;->f()F

    move-result v3

    invoke-virtual {p0}, LO/j;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LO/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final g(LO/j;)Z
    .locals 6

    invoke-virtual {p0}, LO/j;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-virtual {p0}, LO/j;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LO/j;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, LO/j;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LO/j;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, LO/j;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LO/j;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
