.class public Lt/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lt/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    sput-object v0, Lt/i;->a:Lt/b$a;

    return-void
.end method

.method public static a(Ls/e;)Z
    .locals 7

    invoke-virtual {p0}, Ls/e;->m()I

    move-result v0

    invoke-virtual {p0}, Ls/e;->q()I

    move-result v1

    iget-object v2, p0, Ls/e;->P:Ls/e;

    if-eqz v2, :cond_0

    check-cast v2, Ls/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls/e;->m()I

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls/e;->q()I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_3

    iget v0, p0, Ls/e;->l:I

    if-nez v0, :cond_3

    iget v0, p0, Ls/e;->S:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Ls/e;->u(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Ls/e;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v4

    :goto_2
    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_6

    iget v1, p0, Ls/e;->m:I

    if-nez v1, :cond_6

    iget v1, p0, Ls/e;->S:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    invoke-virtual {p0, v4}, Ls/e;->u(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Ls/e;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v4

    :goto_4
    iget p0, p0, Ls/e;->S:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    move v3, v4

    :cond_b
    return v3
.end method

.method public static b(Ls/e;Lt/b$b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v0, Ls/f;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls/e;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Lt/i;->a(Ls/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lt/b$a;

    invoke-direct {v3}, Lt/b$a;-><init>()V

    invoke-static {v0, v1, v3, v4}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_0
    sget-object v3, Ls/d$a;->e:Ls/d$a;

    invoke-virtual {v0, v3}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v3

    sget-object v5, Ls/d$a;->g:Ls/d$a;

    invoke-virtual {v0, v5}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v3}, Ls/d;->c()I

    move-result v6

    invoke-virtual {v5}, Ls/d;->c()I

    move-result v7

    iget-object v8, v3, Ls/d;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x3

    if-eqz v8, :cond_c

    iget-boolean v3, v3, Ls/d;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    iget-object v13, v8, Ls/d;->d:Ls/e;

    invoke-static {v13}, Lt/i;->a(Ls/e;)Z

    move-result v14

    invoke-virtual {v13}, Ls/e;->y()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lt/b$a;

    invoke-direct {v15}, Lt/b$a;-><init>()V

    invoke-static {v13, v1, v15, v4}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_2
    invoke-virtual {v13}, Ls/e;->m()I

    move-result v15

    if-ne v15, v12, :cond_8

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ls/e;->m()I

    move-result v14

    if-ne v14, v12, :cond_1

    iget v14, v13, Ls/e;->p:I

    if-ltz v14, :cond_1

    iget v14, v13, Ls/e;->o:I

    if-ltz v14, :cond_1

    iget v14, v13, Ls/e;->c0:I

    if-eq v14, v10, :cond_4

    iget v14, v13, Ls/e;->l:I

    if-nez v14, :cond_1

    iget v14, v13, Ls/e;->S:F

    cmpl-float v14, v14, v9

    if-nez v14, :cond_1

    :cond_4
    invoke-virtual {v13}, Ls/e;->w()Z

    move-result v14

    if-nez v14, :cond_1

    iget-boolean v14, v13, Ls/e;->A:Z

    if-nez v14, :cond_1

    iget-object v14, v13, Ls/e;->D:Ls/d;

    if-ne v8, v14, :cond_5

    iget-object v15, v13, Ls/e;->F:Ls/d;

    iget-object v15, v15, Ls/d;->f:Ls/d;

    if-eqz v15, :cond_5

    iget-boolean v15, v15, Ls/d;->c:Z

    if-nez v15, :cond_6

    :cond_5
    iget-object v15, v13, Ls/e;->F:Ls/d;

    if-ne v8, v15, :cond_7

    iget-object v8, v14, Ls/d;->f:Ls/d;

    if-eqz v8, :cond_7

    iget-boolean v8, v8, Ls/d;->c:Z

    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    move v8, v4

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v13}, Ls/e;->w()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v0, v1, v13, v2}, Lt/i;->d(Ls/e;Lt/b$b;Ls/e;Z)V

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v13}, Ls/e;->y()Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v14, v13, Ls/e;->D:Ls/d;

    if-ne v8, v14, :cond_a

    iget-object v15, v13, Ls/e;->F:Ls/d;

    iget-object v15, v15, Ls/d;->f:Ls/d;

    if-nez v15, :cond_a

    invoke-virtual {v14}, Ls/d;->d()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v13}, Ls/e;->r()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v13, v8, v14}, Ls/e;->F(II)V

    goto :goto_3

    :cond_a
    iget-object v15, v13, Ls/e;->F:Ls/d;

    if-ne v8, v15, :cond_b

    iget-object v11, v14, Ls/d;->f:Ls/d;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Ls/d;->d()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v13}, Ls/e;->r()I

    move-result v11

    sub-int v11, v8, v11

    invoke-virtual {v13, v11, v8}, Ls/e;->F(II)V

    :goto_3
    invoke-static {v13, v1, v2}, Lt/i;->b(Ls/e;Lt/b$b;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v8, v14, :cond_1

    iget-object v8, v15, Ls/d;->f:Ls/d;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Ls/d;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v13}, Ls/e;->w()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v1, v13, v2}, Lt/i;->c(Lt/b$b;Ls/e;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v3, v0, Ls/g;

    if-eqz v3, :cond_d

    return-void

    :cond_d
    iget-object v3, v5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_19

    iget-boolean v5, v5, Ls/d;->c:Z

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    iget-object v6, v5, Ls/d;->d:Ls/e;

    invoke-static {v6}, Lt/i;->a(Ls/e;)Z

    move-result v8

    invoke-virtual {v6}, Ls/e;->y()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v8, :cond_f

    new-instance v11, Lt/b$a;

    invoke-direct {v11}, Lt/b$a;-><init>()V

    invoke-static {v6, v1, v11, v4}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_f
    iget-object v11, v6, Ls/e;->D:Ls/d;

    if-ne v5, v11, :cond_10

    iget-object v13, v6, Ls/e;->F:Ls/d;

    iget-object v13, v13, Ls/d;->f:Ls/d;

    if-eqz v13, :cond_10

    iget-boolean v13, v13, Ls/d;->c:Z

    if-nez v13, :cond_11

    :cond_10
    iget-object v13, v6, Ls/e;->F:Ls/d;

    if-ne v5, v13, :cond_12

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_12

    iget-boolean v11, v11, Ls/d;->c:Z

    if-eqz v11, :cond_12

    :cond_11
    const/4 v11, 0x1

    goto :goto_5

    :cond_12
    move v11, v4

    :goto_5
    invoke-virtual {v6}, Ls/e;->m()I

    move-result v13

    if-ne v13, v12, :cond_15

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v6}, Ls/e;->m()I

    move-result v5

    if-ne v5, v12, :cond_e

    iget v5, v6, Ls/e;->p:I

    if-ltz v5, :cond_e

    iget v5, v6, Ls/e;->o:I

    if-ltz v5, :cond_e

    iget v5, v6, Ls/e;->c0:I

    if-eq v5, v10, :cond_14

    iget v5, v6, Ls/e;->l:I

    if-nez v5, :cond_e

    iget v5, v6, Ls/e;->S:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_e

    :cond_14
    invoke-virtual {v6}, Ls/e;->w()Z

    move-result v5

    if-nez v5, :cond_e

    iget-boolean v5, v6, Ls/e;->A:Z

    if-nez v5, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Ls/e;->w()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v0, v1, v6, v2}, Lt/i;->d(Ls/e;Lt/b$b;Ls/e;Z)V

    goto :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v6}, Ls/e;->y()Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v8, v6, Ls/e;->D:Ls/d;

    if-ne v5, v8, :cond_17

    iget-object v13, v6, Ls/e;->F:Ls/d;

    iget-object v13, v13, Ls/d;->f:Ls/d;

    if-nez v13, :cond_17

    invoke-virtual {v8}, Ls/d;->d()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ls/e;->r()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v5, v8}, Ls/e;->F(II)V

    goto :goto_7

    :cond_17
    iget-object v13, v6, Ls/e;->F:Ls/d;

    if-ne v5, v13, :cond_18

    iget-object v5, v8, Ls/d;->f:Ls/d;

    if-nez v5, :cond_18

    invoke-virtual {v13}, Ls/d;->d()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v6}, Ls/e;->r()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual {v6, v8, v5}, Ls/e;->F(II)V

    :goto_7
    invoke-static {v6, v1, v2}, Lt/i;->b(Ls/e;Lt/b$b;Z)V

    goto/16 :goto_4

    :cond_18
    if-eqz v11, :cond_e

    invoke-virtual {v6}, Ls/e;->w()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v1, v6, v2}, Lt/i;->c(Lt/b$b;Ls/e;Z)V

    goto/16 :goto_4

    :cond_19
    return-void
.end method

.method public static c(Lt/b$b;Ls/e;Z)V
    .locals 6

    iget v0, p1, Ls/e;->Z:F

    iget-object v1, p1, Ls/e;->D:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    iget-object v2, p1, Ls/e;->F:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->c()I

    move-result v2

    iget-object v3, p1, Ls/e;->D:Ls/d;

    invoke-virtual {v3}, Ls/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Ls/e;->F:Ls/d;

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Ls/e;->r()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_2

    sub-int v4, v0, v3

    :cond_2
    invoke-virtual {p1, v0, v4}, Ls/e;->F(II)V

    invoke-static {p1, p0, p2}, Lt/i;->b(Ls/e;Lt/b$b;Z)V

    return-void
.end method

.method public static d(Ls/e;Lt/b$b;Ls/e;Z)V
    .locals 7

    iget v0, p2, Ls/e;->Z:F

    iget-object v1, p2, Ls/e;->D:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    iget-object v2, p2, Ls/e;->D:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p2, Ls/e;->F:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    iget-object v3, p2, Ls/e;->F:Ls/d;

    invoke-virtual {v3}, Ls/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p2}, Ls/e;->r()I

    move-result v3

    iget v4, p2, Ls/e;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, Ls/e;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Ls/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls/e;->P:Ls/e;

    :goto_0
    invoke-virtual {p0}, Ls/e;->r()I

    move-result p0

    iget v3, p2, Ls/e;->Z:F

    mul-float/2addr v3, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p0, p2, Ls/e;->o:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Ls/e;->p:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    invoke-virtual {p2, v2, v3}, Ls/e;->F(II)V

    invoke-static {p2, p1, p3}, Lt/i;->b(Ls/e;Lt/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(Lt/b$b;Ls/e;)V
    .locals 6

    iget v0, p1, Ls/e;->a0:F

    iget-object v1, p1, Ls/e;->E:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    iget-object v2, p1, Ls/e;->G:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->c()I

    move-result v2

    iget-object v3, p1, Ls/e;->E:Ls/d;

    invoke-virtual {v3}, Ls/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Ls/e;->G:Ls/d;

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Ls/e;->l()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_2
    invoke-virtual {p1, v4, v5}, Ls/e;->G(II)V

    invoke-static {p1, p0}, Lt/i;->g(Ls/e;Lt/b$b;)V

    return-void
.end method

.method public static f(Ls/e;Lt/b$b;Ls/e;)V
    .locals 7

    iget v0, p2, Ls/e;->a0:F

    iget-object v1, p2, Ls/e;->E:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    iget-object v2, p2, Ls/e;->E:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p2, Ls/e;->G:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    iget-object v3, p2, Ls/e;->G:Ls/d;

    invoke-virtual {v3}, Ls/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p2}, Ls/e;->l()I

    move-result v3

    iget v4, p2, Ls/e;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, Ls/e;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Ls/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls/e;->P:Ls/e;

    :goto_0
    invoke-virtual {p0}, Ls/e;->l()I

    move-result p0

    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p0, p2, Ls/e;->r:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Ls/e;->s:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    invoke-virtual {p2, v2, v3}, Ls/e;->G(II)V

    invoke-static {p2, p1}, Lt/i;->g(Ls/e;Lt/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(Ls/e;Lt/b$b;)V
    .locals 14

    instance-of v0, p0, Ls/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt/i;->a(Ls/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    invoke-static {p0, p1, v0, v1}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_0
    sget-object v0, Ls/d$a;->f:Ls/d$a;

    invoke-virtual {p0, v0}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v0

    sget-object v2, Ls/d$a;->h:Ls/d$a;

    invoke-virtual {p0, v2}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    invoke-virtual {v0}, Ls/d;->c()I

    move-result v3

    invoke-virtual {v2}, Ls/d;->c()I

    move-result v4

    iget-object v5, v0, Ls/d;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eqz v5, :cond_c

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    iget-object v10, v5, Ls/d;->d:Ls/e;

    invoke-static {v10}, Lt/i;->a(Ls/e;)Z

    move-result v11

    invoke-virtual {v10}, Ls/e;->y()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    new-instance v12, Lt/b$a;

    invoke-direct {v12}, Lt/b$a;-><init>()V

    invoke-static {v10, p1, v12, v1}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_2
    invoke-virtual {v10}, Ls/e;->q()I

    move-result v12

    if-ne v12, v9, :cond_8

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ls/e;->q()I

    move-result v11

    if-ne v11, v9, :cond_1

    iget v11, v10, Ls/e;->s:I

    if-ltz v11, :cond_1

    iget v11, v10, Ls/e;->r:I

    if-ltz v11, :cond_1

    iget v11, v10, Ls/e;->c0:I

    if-eq v11, v7, :cond_4

    iget v11, v10, Ls/e;->m:I

    if-nez v11, :cond_1

    iget v11, v10, Ls/e;->S:F

    cmpl-float v11, v11, v6

    if-nez v11, :cond_1

    :cond_4
    invoke-virtual {v10}, Ls/e;->x()Z

    move-result v11

    if-nez v11, :cond_1

    iget-boolean v11, v10, Ls/e;->A:Z

    if-nez v11, :cond_1

    iget-object v11, v10, Ls/e;->E:Ls/d;

    if-ne v5, v11, :cond_5

    iget-object v12, v10, Ls/e;->G:Ls/d;

    iget-object v12, v12, Ls/d;->f:Ls/d;

    if-eqz v12, :cond_5

    iget-boolean v12, v12, Ls/d;->c:Z

    if-nez v12, :cond_6

    :cond_5
    iget-object v12, v10, Ls/e;->G:Ls/d;

    if-ne v5, v12, :cond_7

    iget-object v5, v11, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_7

    iget-boolean v5, v5, Ls/d;->c:Z

    if-eqz v5, :cond_7

    :cond_6
    move v5, v8

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v10}, Ls/e;->x()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, p1, v10}, Lt/i;->f(Ls/e;Lt/b$b;Ls/e;)V

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v10}, Ls/e;->y()Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v11, v10, Ls/e;->E:Ls/d;

    if-ne v5, v11, :cond_a

    iget-object v12, v10, Ls/e;->G:Ls/d;

    iget-object v12, v12, Ls/d;->f:Ls/d;

    if-nez v12, :cond_a

    invoke-virtual {v11}, Ls/d;->d()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v10}, Ls/e;->l()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v10, v5, v11}, Ls/e;->G(II)V

    goto :goto_3

    :cond_a
    iget-object v12, v10, Ls/e;->G:Ls/d;

    if-ne v5, v12, :cond_b

    iget-object v13, v12, Ls/d;->f:Ls/d;

    if-nez v13, :cond_b

    invoke-virtual {v12}, Ls/d;->d()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v10}, Ls/e;->l()I

    move-result v11

    sub-int v11, v5, v11

    invoke-virtual {v10, v11, v5}, Ls/e;->G(II)V

    :goto_3
    invoke-static {v10, p1}, Lt/i;->g(Ls/e;Lt/b$b;)V

    goto/16 :goto_0

    :cond_b
    if-ne v5, v11, :cond_1

    iget-object v5, v12, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Ls/d;->c:Z

    if-eqz v5, :cond_1

    invoke-static {p1, v10}, Lt/i;->e(Lt/b$b;Ls/e;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Ls/g;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_19

    iget-boolean v2, v2, Ls/d;->c:Z

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    iget-object v3, v2, Ls/d;->d:Ls/e;

    invoke-static {v3}, Lt/i;->a(Ls/e;)Z

    move-result v5

    invoke-virtual {v3}, Ls/e;->y()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v5, :cond_f

    new-instance v10, Lt/b$a;

    invoke-direct {v10}, Lt/b$a;-><init>()V

    invoke-static {v3, p1, v10, v1}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_f
    iget-object v10, v3, Ls/e;->E:Ls/d;

    if-ne v2, v10, :cond_10

    iget-object v11, v3, Ls/e;->G:Ls/d;

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_10

    iget-boolean v11, v11, Ls/d;->c:Z

    if-nez v11, :cond_11

    :cond_10
    iget-object v11, v3, Ls/e;->G:Ls/d;

    if-ne v2, v11, :cond_12

    iget-object v10, v10, Ls/d;->f:Ls/d;

    if-eqz v10, :cond_12

    iget-boolean v10, v10, Ls/d;->c:Z

    if-eqz v10, :cond_12

    :cond_11
    move v10, v8

    goto :goto_5

    :cond_12
    move v10, v1

    :goto_5
    invoke-virtual {v3}, Ls/e;->q()I

    move-result v11

    if-ne v11, v9, :cond_15

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Ls/e;->q()I

    move-result v2

    if-ne v2, v9, :cond_e

    iget v2, v3, Ls/e;->s:I

    if-ltz v2, :cond_e

    iget v2, v3, Ls/e;->r:I

    if-ltz v2, :cond_e

    iget v2, v3, Ls/e;->c0:I

    if-eq v2, v7, :cond_14

    iget v2, v3, Ls/e;->m:I

    if-nez v2, :cond_e

    iget v2, v3, Ls/e;->S:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_e

    :cond_14
    invoke-virtual {v3}, Ls/e;->x()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v3, Ls/e;->A:Z

    if-nez v2, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Ls/e;->x()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p0, p1, v3}, Lt/i;->f(Ls/e;Lt/b$b;Ls/e;)V

    goto :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v3}, Ls/e;->y()Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v5, v3, Ls/e;->E:Ls/d;

    if-ne v2, v5, :cond_17

    iget-object v11, v3, Ls/e;->G:Ls/d;

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-nez v11, :cond_17

    invoke-virtual {v5}, Ls/d;->d()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, Ls/e;->l()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v2, v5}, Ls/e;->G(II)V

    goto :goto_7

    :cond_17
    iget-object v11, v3, Ls/e;->G:Ls/d;

    if-ne v2, v11, :cond_18

    iget-object v2, v5, Ls/d;->f:Ls/d;

    if-nez v2, :cond_18

    invoke-virtual {v11}, Ls/d;->d()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v3}, Ls/e;->l()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v3, v5, v2}, Ls/e;->G(II)V

    :goto_7
    invoke-static {v3, p1}, Lt/i;->g(Ls/e;Lt/b$b;)V

    goto/16 :goto_4

    :cond_18
    if-eqz v10, :cond_e

    invoke-virtual {v3}, Ls/e;->x()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p1, v3}, Lt/i;->e(Lt/b$b;Ls/e;)V

    goto/16 :goto_4

    :cond_19
    sget-object v0, Ls/d$a;->i:Ls/d$a;

    invoke-virtual {p0, v0}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object p0

    iget-object v0, p0, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Ls/d;->c:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ls/d;->c()I

    move-result v0

    iget-object p0, p0, Ls/d;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    iget-object v3, v2, Ls/d;->d:Ls/e;

    invoke-static {v3}, Lt/i;->a(Ls/e;)Z

    move-result v4

    invoke-virtual {v3}, Ls/e;->y()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    new-instance v5, Lt/b$a;

    invoke-direct {v5}, Lt/b$a;-><init>()V

    invoke-static {v3, p1, v5, v1}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_1b
    invoke-virtual {v3}, Ls/e;->q()I

    move-result v5

    if-ne v5, v9, :cond_1c

    if-eqz v4, :cond_1a

    :cond_1c
    invoke-virtual {v3}, Ls/e;->y()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v4, v3, Ls/e;->H:Ls/d;

    if-ne v2, v4, :cond_1a

    iget-boolean v2, v3, Ls/e;->y:Z

    if-nez v2, :cond_1e

    goto :goto_9

    :cond_1e
    iget v2, v3, Ls/e;->W:I

    sub-int v2, v0, v2

    iget v4, v3, Ls/e;->R:I

    add-int/2addr v4, v2

    iput v2, v3, Ls/e;->V:I

    iget-object v5, v3, Ls/e;->E:Ls/d;

    invoke-virtual {v5, v2}, Ls/d;->j(I)V

    iget-object v2, v3, Ls/e;->G:Ls/d;

    invoke-virtual {v2, v4}, Ls/d;->j(I)V

    iget-object v2, v3, Ls/e;->H:Ls/d;

    iput v0, v2, Ls/d;->b:I

    iput-boolean v8, v2, Ls/d;->c:Z

    iput-boolean v8, v3, Ls/e;->i:Z

    :goto_9
    invoke-static {v3, p1}, Lt/i;->g(Ls/e;Lt/b$b;)V

    goto :goto_8

    :cond_1f
    return-void
.end method
