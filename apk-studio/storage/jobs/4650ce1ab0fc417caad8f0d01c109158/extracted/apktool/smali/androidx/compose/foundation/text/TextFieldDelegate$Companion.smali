.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/text/input/g0;)Landroidx/compose/ui/text/input/g0;
    .locals 27

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/e$b;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/g0;->b()Landroidx/compose/ui/text/e;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/text/e$b;-><init>(Landroidx/compose/ui/text/e;)V

    new-instance v4, Landroidx/compose/ui/text/R0;

    sget-object v3, Ll0/j;->b:Ll0/j$a;

    invoke-virtual {v3}, Ll0/j$a;->d()Ll0/j;

    move-result-object v21

    const v25, 0xefff

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v4, v2, v0}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/g0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/L;)V

    return-object v2
.end method

.method public final b(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/text/input/Y;JJLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;J)V
    .locals 8

    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/v1;->x(J)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/c1;->i()Landroidx/compose/ui/text/k1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide p3

    const-wide/16 v0, 0x10

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide p2

    :goto_0
    move-wide v0, p2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->n(J)F

    move-result p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float v2, p2, p3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p2

    move-object/from16 v7, p9

    invoke-interface {v7, p2, p3}, Landroidx/compose/ui/graphics/v1;->x(J)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p5

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/v1;->x(J)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;)V

    :cond_4
    :goto_2
    sget-object p2, Landroidx/compose/ui/text/h1;->a:Landroidx/compose/ui/text/h1;

    move-object/from16 v6, p8

    invoke-virtual {p2, p1, v6}, Landroidx/compose/ui/text/h1;->a(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/text/d1;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;)V
    .locals 1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->l(J)I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->k(J)I

    move-result p2

    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/d1;->z(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/p0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/w;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/d1;)Lkotlin/Triple;
    .locals 2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/w;->l(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/d1;)Landroidx/compose/ui/text/d1;

    move-result-object p1

    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    move-result-wide p3

    const/16 p5, 0x20

    shr-long/2addr p3, p5

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    move-result-wide p4

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/text/input/f0;ZLandroidx/compose/ui/text/input/L;)V
    .locals 10

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    move-result p1

    move-object/from16 v0, p7

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    move-result v0

    const-wide v1, 0xffffffffL

    if-ge p1, v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->j()Landroidx/compose/ui/text/k1;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->a()Lm0/e;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->b()Landroidx/compose/ui/text/font/l$b;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/A;->b(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, LO/h;

    and-long/2addr p1, v1

    long-to-int p2, p1

    int-to-float p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, v0, p1}, LO/h;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-virtual {p1}, LO/h;->o()F

    move-result p2

    invoke-virtual {p1}, LO/h;->r()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr p2, v1

    or-long/2addr p2, v3

    invoke-static {p2, p3}, LO/f;->e(J)J

    move-result-wide p2

    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/w;->l0(J)J

    move-result-wide p2

    shr-long v3, p2, v0

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr p2, v1

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v3, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v3, v0

    and-long/2addr p2, v1

    or-long/2addr p2, v3

    invoke-static {p2, p3}, LO/f;->e(J)J

    move-result-wide p2

    invoke-virtual {p1}, LO/h;->p()F

    move-result v3

    invoke-virtual {p1}, LO/h;->o()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, LO/h;->i()F

    move-result v4

    invoke-virtual {p1}, LO/h;->r()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long/2addr v5, v0

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    invoke-static {v1, v2}, LO/l;->d(J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LO/i;->c(JJ)LO/h;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/f0;->c(LO/h;)Z

    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/l;Lti/l;)V
    .locals 7

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/l;->g()Landroidx/compose/ui/text/input/Y;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    move-result-object p2

    invoke-interface {p3, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/f0;->a()V

    return-void
.end method

.method public final g(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lti/l;Landroidx/compose/ui/text/input/f0;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/l;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/Y;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/f0;->d(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/Y;)Z

    :cond_0
    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->i(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/l;Lti/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/a0;->d(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public final j(JLandroidx/compose/foundation/text/G;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/L;Lti/l;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/G;->e(Landroidx/compose/foundation/text/G;JZILjava/lang/Object;)I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/L;->a(I)I

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/l;->g()Landroidx/compose/ui/text/input/Y;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    move-result-object p1

    invoke-interface {p6, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/G;)V
    .locals 9

    invoke-virtual {p4}, Landroidx/compose/foundation/text/G;->c()Landroidx/compose/ui/layout/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/G;->b()Landroidx/compose/ui/layout/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/w;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object v7

    const/4 p4, 0x0

    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/w;->c0(Landroidx/compose/ui/layout/w;Z)LO/h;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/f0;->e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Lti/l;LO/h;LO/h;)Z

    :cond_1
    :goto_0
    return-void
.end method
