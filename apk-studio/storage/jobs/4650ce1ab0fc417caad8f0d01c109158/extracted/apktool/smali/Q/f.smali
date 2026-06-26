.class public final LQ/f;
.super LQ/m;
.source "SourceFile"


# instance fields
.field public final i:LQ/k;

.field public final j:Landroidx/compose/ui/graphics/v1;

.field public k:Landroidx/compose/ui/graphics/m1;

.field public l:Landroidx/compose/ui/graphics/e1;


# direct methods
.method public constructor <init>(LQ/k;Landroidx/compose/ui/graphics/t1;)V
    .locals 0

    invoke-direct {p0, p2}, LQ/m;-><init>(Landroidx/compose/ui/graphics/t1;)V

    iput-object p1, p0, LQ/f;->i:LQ/k;

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object p1

    iput-object p1, p0, LQ/f;->j:Landroidx/compose/ui/graphics/v1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 8

    iget-object v0, p0, LQ/f;->i:LQ/k;

    invoke-virtual {v0}, LQ/k;->g()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v4

    iget-object v0, p0, LQ/f;->i:LQ/k;

    invoke-virtual {v0}, LQ/k;->h()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v5

    if-eqz p6, :cond_0

    move-object v1, p0

    move-wide v2, p2

    move v6, v5

    move v5, v4

    move-object v4, p6

    invoke-virtual/range {v1 .. v6}, LQ/f;->f(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/m1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, LQ/f;->g(JFFJ)Landroidx/compose/ui/graphics/m1;

    move-result-object p1

    :goto_0
    iput-object p1, v1, LQ/f;->k:Landroidx/compose/ui/graphics/m1;

    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/graphics/m0;I)V
    .locals 14

    move-object v1, p1

    move-object/from16 v0, p9

    iget-object v2, p0, LQ/f;->k:Landroidx/compose/ui/graphics/m1;

    if-eqz v2, :cond_1

    iget-object v3, p0, LQ/f;->i:LQ/k;

    invoke-virtual {v3}, LQ/k;->g()F

    move-result v3

    invoke-interface {p1, v3}, Lm0/e;->t1(F)F

    move-result v3

    iget-object v4, p0, LQ/f;->i:LQ/k;

    invoke-virtual {v4}, LQ/k;->h()F

    move-result v4

    invoke-interface {p1, v4}, Lm0/e;->t1(F)F

    move-result v4

    add-float/2addr v3, v4

    neg-float v13, v3

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    if-nez p8, :cond_0

    invoke-virtual {p0, v2, v0}, LQ/f;->i(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/m0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v6

    invoke-interface {v6, v13, v13}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v2}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v5, v6, v5

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LO/l;->d(J)J

    move-result-wide v5

    const/16 v11, 0x32

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p7

    move/from16 v10, p10

    move-object v2, v0

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->n(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v1, v13

    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    neg-float v2, v13

    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0

    :cond_0
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v5, v6, v5

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LO/f;->e(J)J

    move-result-wide v3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m1;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/m1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v2, v3

    mul-float v3, v3, p5

    add-float/2addr v4, v3

    const/16 v3, 0x20

    shr-long v5, p1, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    const-wide v5, 0xffffffffL

    and-long v5, p1, v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v6, v3

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v7, v3

    sget-object v3, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m1;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/r0;->a(Landroidx/compose/ui/graphics/m1;)Landroidx/compose/ui/graphics/p0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v7, p5, v6

    if-lez v7, :cond_1

    add-float v7, v2, p5

    invoke-interface {v4, v7, v7}, Landroidx/compose/ui/graphics/p0;->e(FF)V

    iget-object v7, v0, LQ/f;->j:Landroidx/compose/ui/graphics/v1;

    invoke-interface {v4, v1, v7}, Landroidx/compose/ui/graphics/p0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V

    iget-object v8, v0, LQ/f;->j:Landroidx/compose/ui/graphics/v1;

    sget-object v7, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/w1$a;->b()I

    move-result v13

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    invoke-static {v2}, LQ/d;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v5

    :cond_0
    move-object v12, v5

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p5

    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/v1;->H(F)V

    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/p0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V

    return-object v3

    :cond_1
    const/4 v7, 0x0

    iget-object v6, v0, LQ/f;->j:Landroidx/compose/ui/graphics/v1;

    cmpl-float v7, v2, v7

    if-lez v7, :cond_2

    invoke-static {v2}, LQ/d;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v5

    :cond_2
    move-object v10, v5

    const/16 v12, 0xb

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    invoke-interface {v4, v2, v2}, Landroidx/compose/ui/graphics/p0;->e(FF)V

    iget-object v2, v0, LQ/f;->j:Landroidx/compose/ui/graphics/v1;

    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/p0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V

    return-object v3
.end method

.method public final g(JFFJ)Landroidx/compose/ui/graphics/m1;
    .locals 21

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v1, p3, v0

    mul-float v0, v0, p4

    add-float/2addr v1, v0

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long v5, p1, v3

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v6, v1

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-int v7, v1

    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/r0;->a(Landroidx/compose/ui/graphics/m1;)Landroidx/compose/ui/graphics/p0;

    move-result-object v6

    sub-float v9, v2, p3

    sub-float v10, v5, p3

    shr-long v7, p5, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v3, p5, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, LQ/f;->j:Landroidx/compose/ui/graphics/v1;

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    invoke-static/range {p3 .. p3}, LQ/d;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v19, 0xb

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LQ/c;->b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    move-result-object v13

    move/from16 v8, p3

    move/from16 v7, p3

    invoke-interface/range {v6 .. v13}, Landroidx/compose/ui/graphics/p0;->w(FFFFFFLandroidx/compose/ui/graphics/v1;)V

    return-object v1
.end method

.method public final h()LQ/k;
    .locals 1

    iget-object v0, p0, LQ/f;->i:LQ/k;

    return-object v0
.end method

.method public final i(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/m0;
    .locals 8

    iget-object v0, p0, LQ/f;->l:Landroidx/compose/ui/graphics/e1;

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
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/O1;->c(Landroidx/compose/ui/graphics/m1;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/N1;

    move-result-object v1

    instance-of v2, p2, Landroidx/compose/ui/graphics/N1;

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/compose/ui/graphics/N1;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LO/l;->d(J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/N1;->b(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/N1;

    move-result-object p2

    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g0$a;->z()I

    move-result p1

    invoke-virtual {v0, v1, p2, p1}, Landroidx/compose/ui/graphics/m0$a;->a(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)Landroidx/compose/ui/graphics/m0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/graphics/e1;

    iput-object p1, p0, LQ/f;->l:Landroidx/compose/ui/graphics/e1;

    return-object p1
.end method
