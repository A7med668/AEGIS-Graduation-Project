.class public final LQ/i;
.super LQ/m;
.source "SourceFile"


# instance fields
.field public final i:LQ/k;

.field public final j:Landroidx/compose/ui/graphics/v1;

.field public k:Landroidx/compose/ui/graphics/N1;

.field public l:Landroidx/compose/ui/graphics/e1;


# direct methods
.method public constructor <init>(LQ/k;Landroidx/compose/ui/graphics/t1;)V
    .locals 0

    invoke-direct {p0, p2}, LQ/m;-><init>(Landroidx/compose/ui/graphics/t1;)V

    iput-object p1, p0, LQ/i;->i:LQ/k;

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object p1

    iput-object p1, p0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 9

    iget-object v2, p0, LQ/i;->i:LQ/k;

    invoke-virtual {v2}, LQ/k;->g()F

    move-result v2

    invoke-interface {p1, v2}, Lm0/e;->t1(F)F

    move-result v3

    iget-object v2, p0, LQ/i;->i:LQ/k;

    invoke-virtual {v2}, LQ/k;->h()F

    move-result v2

    invoke-interface {p1, v2}, Lm0/e;->t1(F)F

    move-result v4

    iget-object v2, p0, LQ/i;->i:LQ/k;

    invoke-virtual {v2}, LQ/k;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lm0/k;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Lm0/e;->t1(F)F

    move-result v5

    iget-object v2, p0, LQ/i;->i:LQ/k;

    invoke-virtual {v2}, LQ/k;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lm0/k;->g(J)F

    move-result v2

    invoke-interface {p1, v2}, Lm0/e;->t1(F)F

    move-result v6

    if-eqz p6, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p6

    invoke-virtual/range {v0 .. v7}, LQ/i;->f(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/N1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v1, p2

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, LQ/i;->g(JFFFFJ)Landroidx/compose/ui/graphics/N1;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LQ/i;->k:Landroidx/compose/ui/graphics/N1;

    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/graphics/m0;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LQ/i;->k:Landroidx/compose/ui/graphics/N1;

    if-eqz v1, :cond_3

    iget-object v2, v0, LQ/i;->i:LQ/k;

    invoke-virtual {v2}, LQ/k;->d()Landroidx/compose/ui/graphics/m0;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/graphics/N1;

    if-eqz v2, :cond_0

    iget-object v2, v0, LQ/i;->i:LQ/k;

    invoke-virtual {v2}, LQ/k;->d()Landroidx/compose/ui/graphics/m0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQ/i;->h(Landroidx/compose/ui/graphics/N1;Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/e1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    if-eqz p6, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object v4, v3

    move-object/from16 v3, p6

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LO/a;->b:LO/a$a;

    invoke-virtual {v1}, LO/a$a;->a()J

    move-result-wide v1

    move-wide/from16 v8, p4

    invoke-static {v8, v9, v1, v2}, LO/a;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v12, 0x16

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->n(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, LQ/i;->i:LQ/k;

    invoke-virtual {v1}, LQ/k;->c()I

    move-result v13

    const/16 v14, 0x26

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move/from16 v10, p7

    move-object/from16 v12, p8

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->p(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/N1;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpl-float v10, p5, v9

    if-lez v10, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getBounds()LO/h;

    move-result-object v10

    invoke-virtual {v10}, LO/h;->p()F

    move-result v11

    invoke-virtual {v10}, LO/h;->o()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v10}, LO/h;->i()F

    move-result v12

    invoke-virtual {v10}, LO/h;->r()F

    move-result v10

    sub-float/2addr v12, v10

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v10, v13

    float-to-int v13, v10

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v14, v10

    sget-object v10, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v15

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m1;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/r0;->a(Landroidx/compose/ui/graphics/m1;)Landroidx/compose/ui/graphics/p0;

    move-result-object v13

    iget-object v14, v0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    invoke-interface {v13, v1, v14}, Landroidx/compose/ui/graphics/p0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/p0;FFFFIILjava/lang/Object;)V

    iget-object v14, v0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    sget-object v11, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/w1$a;->b()I

    move-result v19

    sget-object v11, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/g0$a;->a()I

    move-result v17

    const/16 v20, 0x5

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/v1;->H(F)V

    sget-object v12, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v13, v1, v11}, Landroidx/compose/ui/graphics/p0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    mul-int/lit8 v11, v11, 0x2

    add-int v12, v4, v11

    add-int v13, v7, v11

    sget-object v4, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v14

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m1;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/r0;->a(Landroidx/compose/ui/graphics/m1;)Landroidx/compose/ui/graphics/p0;

    move-result-object v11

    const/4 v7, 0x6

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    move-result v1

    int-to-float v14, v1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    move-result v1

    int-to-float v15, v1

    iget-object v1, v0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/p0;->g(FFFFLandroidx/compose/ui/graphics/v1;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v3

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    invoke-static {v5, v6}, LO/f;->e(J)J

    move-result-wide v5

    iget-object v12, v0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    cmpl-float v3, v2, v9

    if-lez v3, :cond_1

    invoke-static {v2}, LQ/d;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v8

    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0$a;->C()I

    move-result v15

    const/16 v18, 0x9

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v2

    invoke-interface {v11, v10, v5, v6, v2}, Landroidx/compose/ui/graphics/p0;->j(Landroidx/compose/ui/graphics/m1;JLandroidx/compose/ui/graphics/v1;)V

    invoke-static {v4, v1, v1, v7, v8}, Landroidx/compose/ui/graphics/O1;->c(Landroidx/compose/ui/graphics/m1;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/N1;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/p0;->r()V

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/graphics/p0;->e(FF)V

    iget-object v12, v0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    cmpl-float v5, v2, v9

    if-lez v5, :cond_3

    invoke-static {v2}, LQ/d;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v8

    :goto_2
    const/16 v18, 0xb

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/graphics/p0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V

    invoke-interface {v11}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v12, v0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    sget-object v5, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/g0$a;->C()I

    move-result v15

    const/16 v18, 0xd

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p1, v11

    const/16 p2, 0x0

    const/16 p3, 0x0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/p0;->g(FFFFLandroidx/compose/ui/graphics/v1;)V

    invoke-static {v4, v3, v3, v7, v8}, Landroidx/compose/ui/graphics/O1;->c(Landroidx/compose/ui/graphics/m1;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/N1;

    move-result-object v1

    return-object v1
.end method

.method public final g(JFFFFJ)Landroidx/compose/ui/graphics/N1;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v4, v2

    const-wide v11, 0xffffffffL

    and-long v5, p1, v11

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    sget-object v6, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m1;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/r0;->a(Landroidx/compose/ui/graphics/m1;)Landroidx/compose/ui/graphics/p0;

    move-result-object v5

    add-float v6, p5, p4

    add-float v7, p6, p4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v3, p5, v3

    sub-float v3, v3, p4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v2, p6, v2

    sub-float v2, v2, p4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    shr-long v8, p7, v1

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v8, p7, v11

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmpl-float v10, p3, v10

    if-lez v10, :cond_0

    invoke-static/range {p3 .. p3}, LQ/d;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    const/16 v12, 0xb

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v9

    move-object/from16 p5, v10

    move-object/from16 p8, v13

    move-wide/from16 p2, v14

    const/16 p4, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xb

    invoke-static/range {p1 .. p8}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v9

    move/from16 p6, v1

    move/from16 p5, v2

    move/from16 p4, v3

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/p0;->w(FFFFFFLandroidx/compose/ui/graphics/v1;)V

    move-object/from16 v1, p1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v4}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, LQ/i;->j:Landroidx/compose/ui/graphics/v1;

    sget-object v6, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/g0$a;->C()I

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v5

    move/from16 p4, v6

    move-object/from16 p8, v8

    move-wide/from16 p2, v9

    move-object/from16 p5, v12

    const/16 p6, 0x0

    const/16 p7, 0xd

    invoke-static/range {p1 .. p8}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    const/16 p2, 0x0

    const/16 p3, 0x0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/p0;->g(FFFFLandroidx/compose/ui/graphics/v1;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v1, v11}, Landroidx/compose/ui/graphics/O1;->c(Landroidx/compose/ui/graphics/m1;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/N1;

    move-result-object v1

    return-object v1
.end method

.method public final h(Landroidx/compose/ui/graphics/N1;Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/e1;
    .locals 3

    iget-object v0, p0, LQ/i;->l:Landroidx/compose/ui/graphics/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1;->d()Landroidx/compose/ui/graphics/N1;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/e1;

    invoke-static {p1}, Landroidx/compose/ui/graphics/n0;->b(Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/N1;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/n0;->b(Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/N1;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0$a;->z()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/e1;-><init>(Landroidx/compose/ui/graphics/N1;Landroidx/compose/ui/graphics/N1;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, LQ/i;->l:Landroidx/compose/ui/graphics/e1;

    return-object v0
.end method
