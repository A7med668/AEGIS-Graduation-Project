.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"


# instance fields
.field public q:Landroidx/compose/foundation/k;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/m0;

.field public t:Landroidx/compose/ui/graphics/R1;

.field public final u:Landroidx/compose/ui/draw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/m0;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/R1;

    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/g;->a(Lti/l;)Landroidx/compose/ui/draw/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/c;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/c;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$a;ZF)Landroidx/compose/ui/draw/h;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->G2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$a;ZF)Landroidx/compose/ui/draw/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$c;JJZF)Landroidx/compose/ui/draw/h;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/BorderModifierNode;->H2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$c;JJZF)Landroidx/compose/ui/draw/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$a;ZF)Landroidx/compose/ui/draw/h;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    if-eqz p4, :cond_0

    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/t1$a;Landroidx/compose/ui/graphics/m0;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p3

    instance-of v2, v4, Landroidx/compose/ui/graphics/S1;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/graphics/S1;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/S1;->b()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    move-result-object v6

    move-object v14, v6

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v2

    move-object v14, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()LO/h;

    move-result-object v13

    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    if-nez v2, :cond_2

    new-instance v15, Landroidx/compose/foundation/k;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/compose/foundation/k;-><init>(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/i;)V

    iput-object v15, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/k;->g()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v2, 0x2

    invoke-static {v15, v13, v5, v2, v5}, Landroidx/compose/ui/graphics/x1;->c(Landroidx/compose/ui/graphics/Path;LO/h;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/B1;->b:Landroidx/compose/ui/graphics/B1$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/B1$a;->a()I

    move-result v7

    invoke-interface {v15, v15, v6, v7}, Landroidx/compose/ui/graphics/Path;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v13}, LO/h;->p()F

    move-result v6

    invoke-virtual {v13}, LO/h;->o()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-virtual {v13}, LO/h;->i()F

    move-result v7

    invoke-virtual {v13}, LO/h;->r()F

    move-result v9

    sub-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    int-to-long v9, v6

    const/16 v16, 0x20

    shl-long v9, v9, v16

    int-to-long v6, v7

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    or-long/2addr v6, v9

    invoke-static {v6, v7}, Lm0/t;->c(J)J

    move-result-wide v19

    iget-object v6, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/foundation/k;->c(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/m1;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/foundation/k;->a(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/p0;

    move-result-object v9

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroidx/compose/ui/graphics/m1;->b()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/n1;->f(I)Landroidx/compose/ui/graphics/n1;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    sget-object v12, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v12

    const/16 v21, 0x0

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/n1;->l()I

    move-result v10

    invoke-static {v10, v12}, Landroidx/compose/ui/graphics/n1;->i(II)Z

    move-result v10

    :goto_3
    if-nez v10, :cond_6

    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroidx/compose/ui/graphics/m1;->b()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/n1;->f(I)Landroidx/compose/ui/graphics/n1;

    move-result-object v5

    :cond_5
    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/n1;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/16 v21, 0x1

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v22

    move-object/from16 p4, v13

    shr-long v12, v22, v16

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v7}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v12

    and-long v12, v12, v17

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v7}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_a

    if-nez v21, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v6

    move-object v13, v11

    move-object v12, v9

    move-object v11, v7

    goto :goto_5

    :cond_9
    move-object/from16 p4, v13

    :cond_a
    :goto_4
    shr-long v9, v19, v16

    long-to-int v7, v9

    and-long v9, v19, v17

    long-to-int v10, v9

    move-object v9, v11

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v21, v6

    move v6, v7

    move v7, v10

    const/4 v10, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m1;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/k;->f(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/m1;)V

    invoke-static {v7}, Landroidx/compose/ui/graphics/r0;->a(Landroidx/compose/ui/graphics/m1;)Landroidx/compose/ui/graphics/p0;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/k;->d(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/p0;)V

    move-object v11, v7

    move-object v12, v9

    :goto_5
    invoke-static {v5}, Landroidx/compose/foundation/k;->b(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v6, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-static {v5, v6}, Landroidx/compose/foundation/k;->e(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/drawscope/a;)V

    :cond_b
    move-object/from16 v24, v6

    invoke-static/range {v19 .. v20}, Lm0/u;->e(J)J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Lm0/e;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/p0;

    move-result-object v8

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    move-result-wide v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Lm0/e;)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/p0;)V

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/p0;->r()V

    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v25

    sget-object v37, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/g0$a;->a()I

    move-result v34

    const/16 v35, 0x3a

    const/16 v36, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v29, v5

    invoke-static/range {v24 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-virtual/range {p4 .. p4}, LO/h;->o()F

    move-result v5

    neg-float v5, v5

    invoke-virtual/range {p4 .. p4}, LO/h;->r()F

    move-result v6

    neg-float v6, v6

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    new-instance v24, Landroidx/compose/ui/graphics/drawscope/l;

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v25, p5, v7

    const/16 v30, 0x1e

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v7, v8

    const/16 v9, 0x34

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v25, v5

    const/4 v5, 0x0

    move-wide/from16 v26, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move v11, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v12

    move-object v12, v1

    move-object/from16 v1, v22

    move-wide/from16 v38, v26

    move-object/from16 v22, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v15

    move/from16 v15, v25

    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v3

    shr-long v3, v3, v16

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v5, 0x1

    int-to-float v4, v5

    add-float/2addr v3, v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v5

    shr-long v5, v5, v16

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v5

    and-long v5, v5, v17

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v5, v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v6

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/p0;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v10

    invoke-interface {v10, v3, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/i;->f(FFJ)V

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/g0$a;->a()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v5, v8

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    move v8, v3

    move-object/from16 p3, v4

    move-object/from16 v3, v23

    move-object/from16 v4, p2

    move-object/from16 v23, v14

    move-wide/from16 v40, v16

    move-object/from16 v16, v13

    move-wide/from16 v13, v40

    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/p0;->l()V

    move-object/from16 v3, p3

    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v3

    neg-float v4, v15

    neg-float v5, v11

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Lm0/e;)V

    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v14, v23

    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/p0;)V

    move-wide/from16 v7, v38

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/m1;->a()V

    move-object/from16 v13, v16

    move-object/from16 v7, v24

    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object/from16 v10, p4

    move-object v11, v13

    move-wide/from16 v12, v19

    move-object/from16 v14, v22

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(LO/h;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/y0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-wide v13, v8

    :goto_6
    :try_start_5
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/p0;->l()V

    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move v15, v5

    move v11, v6

    :goto_7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    neg-float v2, v15

    neg-float v3, v11

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0
.end method

.method public final H2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$c;JJZF)Landroidx/compose/ui/draw/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    move-result-object v2

    invoke-static {v2}, LO/k;->g(LO/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    move-result-object v2

    invoke-virtual {v2}, LO/j;->h()J

    move-result-wide v10

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v12, p9, v2

    new-instance v13, Landroidx/compose/ui/graphics/drawscope/l;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p9

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object/from16 v4, p2

    move/from16 v3, p8

    move/from16 v8, p9

    move-wide v5, v10

    move v7, v12

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/m0;JFFJJLandroidx/compose/ui/graphics/drawscope/l;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v8, p9

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    if-nez v2, :cond_1

    new-instance v9, Landroidx/compose/foundation/k;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/k;-><init>(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/i;)V

    iput-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/k;->g()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    move-result-object v3

    move/from16 v4, p8

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/graphics/Path;LO/j;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    return-object v1
.end method

.method public final I2()Landroidx/compose/ui/graphics/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/m0;

    return-object v0
.end method

.method public final J2()Landroidx/compose/ui/graphics/R1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/R1;

    return-object v0
.end method

.method public final K2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    return v0
.end method

.method public final L2(Landroidx/compose/ui/graphics/m0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/m0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/m0;

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/c;

    invoke-interface {p1}, Landroidx/compose/ui/draw/c;->R0()V

    :cond_0
    return-void
.end method

.method public final M2(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    invoke-static {v0, p1}, Lm0/i;->m(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/c;

    invoke-interface {p1}, Landroidx/compose/ui/draw/c;->R0()V

    :cond_0
    return-void
.end method

.method public final q1(Landroidx/compose/ui/graphics/R1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/R1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/R1;

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/c;

    invoke-interface {p1}, Landroidx/compose/ui/draw/c;->R0()V

    :cond_0
    return-void
.end method
