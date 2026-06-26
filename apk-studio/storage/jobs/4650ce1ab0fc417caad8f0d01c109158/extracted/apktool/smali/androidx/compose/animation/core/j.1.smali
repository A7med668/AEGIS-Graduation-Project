.class public abstract Landroidx/compose/animation/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJJZ)Landroidx/compose/animation/core/i;
    .locals 9

    new-instance v0, Landroidx/compose/animation/core/i;

    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/i;
    .locals 9

    new-instance v0, Landroidx/compose/animation/core/i;

    invoke-interface {p0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v1

    invoke-interface {v1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/compose/animation/core/o;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    return-object v0
.end method

.method public static synthetic c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;
    .locals 2

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    const/4 p8, 0x0

    :goto_0
    move-wide p6, p4

    move-wide p4, p2

    move p2, p0

    move p3, p1

    goto :goto_1

    :cond_3
    move p8, p6

    goto :goto_0

    :goto_1
    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/j;->a(FFJJZ)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/i;
    .locals 2

    and-int/lit8 p9, p8, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p9, :cond_0

    move-wide p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-wide p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    const/4 p7, 0x0

    :cond_2
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/j;->b(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/i;FFJJZ)Landroidx/compose/animation/core/i;
    .locals 9

    new-instance v0, Landroidx/compose/animation/core/i;

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->r()Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/animation/core/p;->a(F)Landroidx/compose/animation/core/k;

    move-result-object v3

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    return-object v0
.end method

.method public static final f(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)Landroidx/compose/animation/core/i;
    .locals 9

    new-instance v0, Landroidx/compose/animation/core/i;

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->r()Landroidx/compose/animation/core/o0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->B()Landroidx/compose/animation/core/o;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/k;

    invoke-virtual {p2}, Landroidx/compose/animation/core/k;->f()F

    move-result p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->o()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->n()J

    move-result-wide p5

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->C()Z

    move-result p7

    :cond_4
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/i;FFJJZ)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZILjava/lang/Object;)Landroidx/compose/animation/core/i;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->B()Landroidx/compose/animation/core/o;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->o()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->n()J

    move-result-wide p5

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->C()Z

    move-result p7

    :cond_4
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/j;->f(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/o;

    invoke-virtual {p0}, Landroidx/compose/animation/core/o;->d()V

    return-object p0
.end method
