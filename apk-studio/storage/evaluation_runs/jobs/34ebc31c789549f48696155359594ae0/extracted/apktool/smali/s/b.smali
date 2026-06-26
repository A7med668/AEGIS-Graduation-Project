.class public Ls/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ls/f;Lr/e;Ljava/util/ArrayList;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "Lr/e;",
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Ls/f;->t0:I

    iget-object v2, v0, Ls/f;->w0:[Ls/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Ls/f;->u0:I

    iget-object v2, v0, Ls/f;->v0:[Ls/c;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6e

    aget-object v1, v15, v9

    iget-boolean v2, v1, Ls/c;->t:Z

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Ls/c;->o:I

    mul-int/2addr v2, v12

    iget-object v6, v1, Ls/c;->a:Ls/e;

    move-object v7, v6

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    iget v13, v1, Ls/c;->i:I

    add-int/2addr v13, v5

    iput v13, v1, Ls/c;->i:I

    iget-object v13, v6, Ls/e;->i0:[Ls/e;

    iget v4, v1, Ls/c;->o:I

    aput-object v17, v13, v4

    iget-object v13, v6, Ls/e;->h0:[Ls/e;

    aput-object v17, v13, v4

    iget v13, v6, Ls/e;->c0:I

    if-eq v13, v8, :cond_e

    iget v13, v1, Ls/c;->l:I

    add-int/2addr v13, v5

    iput v13, v1, Ls/c;->l:I

    invoke-virtual {v6, v4}, Ls/e;->k(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    iget v4, v1, Ls/c;->m:I

    iget v13, v1, Ls/c;->o:I

    if-nez v13, :cond_1

    invoke-virtual {v6}, Ls/e;->r()I

    move-result v13

    goto :goto_3

    :cond_1
    if-ne v13, v5, :cond_2

    invoke-virtual {v6}, Ls/e;->l()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v4, v13

    iput v4, v1, Ls/c;->m:I

    :cond_3
    iget v4, v1, Ls/c;->m:I

    iget-object v13, v6, Ls/e;->L:[Ls/d;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ls/d;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, Ls/c;->m:I

    iget-object v4, v6, Ls/e;->L:[Ls/d;

    add-int/lit8 v20, v2, 0x1

    aget-object v4, v4, v20

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, Ls/c;->m:I

    iget v4, v1, Ls/c;->n:I

    iget-object v13, v6, Ls/e;->L:[Ls/d;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ls/d;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, Ls/c;->n:I

    iget-object v4, v6, Ls/e;->L:[Ls/d;

    aget-object v4, v4, v20

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, Ls/c;->n:I

    iget-object v4, v1, Ls/c;->b:Ls/e;

    if-nez v4, :cond_4

    iput-object v6, v1, Ls/c;->b:Ls/e;

    :cond_4
    iput-object v6, v1, Ls/c;->d:Ls/e;

    iget-object v4, v6, Ls/e;->O:[I

    iget v13, v1, Ls/c;->o:I

    aget v8, v4, v13

    if-ne v8, v3, :cond_e

    iget-object v8, v6, Ls/e;->n:[I

    aget v21, v8, v13

    if-eqz v21, :cond_5

    aget v5, v8, v13

    if-eq v5, v3, :cond_5

    aget v5, v8, v13

    if-ne v5, v12, :cond_e

    :cond_5
    iget v5, v1, Ls/c;->j:I

    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Ls/c;->j:I

    iget-object v5, v6, Ls/e;->g0:[F

    aget v22, v5, v13

    const/16 v19, 0x0

    cmpl-float v23, v22, v19

    if-lez v23, :cond_6

    iget v12, v1, Ls/c;->k:F

    aget v5, v5, v13

    add-float/2addr v12, v5

    iput v12, v1, Ls/c;->k:F

    :cond_6
    iget v5, v6, Ls/e;->c0:I

    const/16 v12, 0x8

    if-eq v5, v12, :cond_8

    aget v4, v4, v13

    if-ne v4, v3, :cond_8

    aget v4, v8, v13

    if-eqz v4, :cond_7

    aget v4, v8, v13

    if-ne v4, v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v5, v22, v4

    if-gez v5, :cond_9

    const/4 v4, 0x1

    iput-boolean v4, v1, Ls/c;->q:Z

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    iput-boolean v4, v1, Ls/c;->r:Z

    :goto_5
    iget-object v4, v1, Ls/c;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ls/c;->h:Ljava/util/ArrayList;

    :cond_a
    iget-object v4, v1, Ls/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v4, v1, Ls/c;->f:Ls/e;

    if-nez v4, :cond_c

    iput-object v6, v1, Ls/c;->f:Ls/e;

    :cond_c
    iget-object v4, v1, Ls/c;->g:Ls/e;

    if-eqz v4, :cond_d

    iget-object v4, v4, Ls/e;->h0:[Ls/e;

    iget v5, v1, Ls/c;->o:I

    aput-object v6, v4, v5

    :cond_d
    iput-object v6, v1, Ls/c;->g:Ls/e;

    :cond_e
    if-eq v7, v6, :cond_f

    iget-object v4, v7, Ls/e;->i0:[Ls/e;

    iget v5, v1, Ls/c;->o:I

    aput-object v6, v4, v5

    :cond_f
    iget-object v4, v6, Ls/e;->L:[Ls/d;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_10

    iget-object v4, v4, Ls/d;->d:Ls/e;

    iget-object v5, v4, Ls/e;->L:[Ls/d;

    aget-object v7, v5, v2

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_10

    aget-object v5, v5, v2

    iget-object v5, v5, Ls/d;->f:Ls/d;

    iget-object v5, v5, Ls/d;->d:Ls/e;

    if-eq v5, v6, :cond_11

    :cond_10
    move-object/from16 v4, v17

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v6

    const/16 v18, 0x1

    :goto_6
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Ls/c;->b:Ls/e;

    if-eqz v4, :cond_14

    iget v5, v1, Ls/c;->m:I

    iget-object v4, v4, Ls/e;->L:[Ls/d;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v1, Ls/c;->m:I

    :cond_14
    iget-object v4, v1, Ls/c;->d:Ls/e;

    if-eqz v4, :cond_15

    iget v5, v1, Ls/c;->m:I

    iget-object v4, v4, Ls/e;->L:[Ls/d;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v1, Ls/c;->m:I

    :cond_15
    iput-object v6, v1, Ls/c;->c:Ls/e;

    iget v2, v1, Ls/c;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Ls/c;->p:Z

    if-eqz v2, :cond_16

    iput-object v6, v1, Ls/c;->e:Ls/e;

    goto :goto_7

    :cond_16
    iget-object v2, v1, Ls/c;->a:Ls/e;

    iput-object v2, v1, Ls/c;->e:Ls/e;

    :goto_7
    iget-boolean v2, v1, Ls/c;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Ls/c;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Ls/c;->s:Z

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    move v2, v5

    :goto_9
    iput-boolean v2, v1, Ls/c;->t:Z

    if-eqz v11, :cond_1a

    iget-object v2, v1, Ls/c;->a:Ls/e;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    move/from16 v18, v9

    move/from16 v27, v14

    move-object/from16 v29, v15

    move-object v14, v10

    goto/16 :goto_47

    :cond_1a
    :goto_a
    iget-object v12, v1, Ls/c;->a:Ls/e;

    iget-object v13, v1, Ls/c;->c:Ls/e;

    iget-object v8, v1, Ls/c;->b:Ls/e;

    iget-object v7, v1, Ls/c;->d:Ls/e;

    iget-object v2, v1, Ls/c;->e:Ls/e;

    iget v4, v1, Ls/c;->k:F

    iget-object v5, v0, Ls/e;->O:[I

    aget v5, v5, p3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-nez p3, :cond_1e

    iget v3, v2, Ls/e;->e0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1c

    const/16 v21, 0x1

    goto :goto_c

    :cond_1c
    const/16 v21, 0x0

    :goto_c
    if-ne v3, v6, :cond_1d

    move/from16 v22, v6

    const/4 v6, 0x2

    goto :goto_d

    :cond_1d
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_d
    move/from16 v23, v21

    if-ne v3, v6, :cond_21

    goto :goto_10

    :cond_1e
    iget v3, v2, Ls/e;->f0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1f

    const/16 v23, 0x1

    goto :goto_e

    :cond_1f
    const/16 v23, 0x0

    :goto_e
    if-ne v3, v6, :cond_20

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_f

    :cond_20
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_f
    if-ne v3, v6, :cond_21

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    move/from16 v25, v4

    move-object v6, v12

    const/16 v24, 0x0

    :goto_12
    if-nez v24, :cond_2e

    iget-object v4, v6, Ls/e;->L:[Ls/d;

    aget-object v4, v4, v16

    if-eqz v3, :cond_22

    const/16 v26, 0x1

    goto :goto_13

    :cond_22
    const/16 v26, 0x4

    :goto_13
    invoke-virtual {v4}, Ls/d;->d()I

    move-result v27

    move/from16 v28, v9

    iget-object v9, v6, Ls/e;->O:[I

    aget v9, v9, p3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_23

    iget-object v9, v6, Ls/e;->n:[I

    aget v9, v9, p3

    if-nez v9, :cond_23

    const/4 v9, 0x1

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    :goto_14
    iget-object v11, v4, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_24

    if-eq v6, v12, :cond_24

    invoke-virtual {v11}, Ls/d;->d()I

    move-result v11

    add-int v27, v11, v27

    :cond_24
    move/from16 v11, v27

    if-eqz v3, :cond_25

    if-eq v6, v12, :cond_25

    if-eq v6, v8, :cond_25

    move/from16 v27, v14

    const/16 v26, 0x8

    goto :goto_15

    :cond_25
    move/from16 v27, v14

    :goto_15
    iget-object v14, v4, Ls/d;->f:Ls/d;

    if-eqz v14, :cond_28

    if-ne v6, v8, :cond_26

    move-object/from16 v29, v15

    iget-object v15, v4, Ls/d;->i:Lr/j;

    iget-object v14, v14, Ls/d;->i:Lr/j;

    move-object/from16 v30, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, Lr/e;->f(Lr/j;Lr/j;II)V

    goto :goto_16

    :cond_26
    move-object/from16 v30, v2

    move-object/from16 v29, v15

    iget-object v2, v4, Ls/d;->i:Lr/j;

    iget-object v14, v14, Ls/d;->i:Lr/j;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, Lr/e;->f(Lr/j;Lr/j;II)V

    :goto_16
    if-eqz v9, :cond_27

    if-nez v3, :cond_27

    const/4 v2, 0x5

    goto :goto_17

    :cond_27
    move/from16 v2, v26

    :goto_17
    iget-object v9, v4, Ls/d;->i:Lr/j;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    iget-object v4, v4, Ls/d;->i:Lr/j;

    invoke-virtual {v10, v9, v4, v11, v2}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    goto :goto_18

    :cond_28
    move-object/from16 v30, v2

    move-object/from16 v29, v15

    :goto_18
    if-eqz v5, :cond_2a

    iget v2, v6, Ls/e;->c0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    iget-object v2, v6, Ls/e;->O:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_29

    iget-object v2, v6, Ls/e;->L:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Ls/d;->i:Lr/j;

    aget-object v2, v2, v16

    iget-object v2, v2, Ls/d;->i:Lr/j;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lr/e;->f(Lr/j;Lr/j;II)V

    goto :goto_19

    :cond_29
    const/4 v11, 0x0

    :goto_19
    iget-object v2, v6, Ls/e;->L:[Ls/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Ls/d;->i:Lr/j;

    iget-object v4, v0, Ls/e;->L:[Ls/d;

    aget-object v4, v4, v16

    iget-object v4, v4, Ls/d;->i:Lr/j;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_2a
    iget-object v2, v6, Ls/e;->L:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Ls/d;->d:Ls/e;

    iget-object v4, v2, Ls/e;->L:[Ls/d;

    aget-object v9, v4, v16

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_2b

    aget-object v4, v4, v16

    iget-object v4, v4, Ls/d;->f:Ls/d;

    iget-object v4, v4, Ls/d;->d:Ls/e;

    if-eq v4, v6, :cond_2c

    :cond_2b
    move-object/from16 v2, v17

    :cond_2c
    if-eqz v2, :cond_2d

    move-object v6, v2

    goto :goto_1a

    :cond_2d
    const/16 v24, 0x1

    :goto_1a
    move-object/from16 v11, p2

    move/from16 v14, v27

    move/from16 v9, v28

    move-object/from16 v15, v29

    move-object/from16 v2, v30

    goto/16 :goto_12

    :cond_2e
    move-object/from16 v30, v2

    move/from16 v28, v9

    move/from16 v27, v14

    move-object/from16 v29, v15

    if-eqz v7, :cond_32

    iget-object v2, v13, Ls/e;->L:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_32

    iget-object v2, v7, Ls/e;->L:[Ls/d;

    aget-object v2, v2, v4

    iget-object v6, v7, Ls/e;->O:[I

    aget v6, v6, p3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2f

    iget-object v6, v7, Ls/e;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_30

    if-nez v3, :cond_30

    iget-object v6, v2, Ls/d;->f:Ls/d;

    iget-object v9, v6, Ls/d;->d:Ls/e;

    if-ne v9, v0, :cond_30

    iget-object v9, v2, Ls/d;->i:Lr/j;

    iget-object v6, v6, Ls/d;->i:Lr/j;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    goto :goto_1c

    :cond_30
    const/4 v14, 0x5

    if-eqz v3, :cond_31

    iget-object v6, v2, Ls/d;->f:Ls/d;

    iget-object v9, v6, Ls/d;->d:Ls/e;

    if-ne v9, v0, :cond_31

    iget-object v9, v2, Ls/d;->i:Lr/j;

    iget-object v6, v6, Ls/d;->i:Lr/j;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    goto :goto_1d

    :cond_31
    :goto_1c
    const/4 v15, 0x4

    :goto_1d
    iget-object v6, v2, Ls/d;->i:Lr/j;

    iget-object v9, v13, Ls/e;->L:[Ls/d;

    aget-object v4, v9, v4

    iget-object v4, v4, Ls/d;->f:Ls/d;

    iget-object v4, v4, Ls/d;->i:Lr/j;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v4, v2, v9}, Lr/e;->g(Lr/j;Lr/j;II)V

    goto :goto_1e

    :cond_32
    const/4 v14, 0x5

    const/4 v15, 0x4

    :goto_1e
    if-eqz v5, :cond_33

    iget-object v2, v0, Ls/e;->L:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ls/d;->i:Lr/j;

    iget-object v5, v13, Ls/e;->L:[Ls/d;

    aget-object v6, v5, v4

    iget-object v6, v6, Ls/d;->i:Lr/j;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v10, v2, v6, v4, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_33
    iget-object v2, v1, Ls/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3d

    iget-boolean v6, v1, Ls/c;->q:Z

    if-eqz v6, :cond_34

    iget-boolean v6, v1, Ls/c;->s:Z

    if-nez v6, :cond_34

    iget v6, v1, Ls/c;->j:I

    int-to-float v6, v6

    goto :goto_1f

    :cond_34
    move/from16 v6, v25

    :goto_1f
    move-object/from16 v5, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v4, :cond_3d

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Ls/e;

    iget-object v15, v14, Ls/e;->g0:[F

    aget v15, v15, p3

    const/16 v18, 0x0

    cmpg-float v24, v15, v18

    if-gez v24, :cond_36

    iget-boolean v15, v1, Ls/c;->s:Z

    if-eqz v15, :cond_35

    iget-object v0, v14, Ls/e;->L:[Ls/d;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Ls/d;->i:Lr/j;

    aget-object v0, v0, v16

    iget-object v0, v0, Ls/d;->i:Lr/j;

    move/from16 v18, v4

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto :goto_21

    :cond_35
    const/high16 v15, 0x3f800000    # 1.0f

    :cond_36
    const/16 v18, 0x0

    cmpl-float v24, v15, v18

    if-nez v24, :cond_37

    iget-object v0, v14, Ls/e;->L:[Ls/d;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Ls/d;->i:Lr/j;

    aget-object v0, v0, v16

    iget-object v0, v0, Ls/d;->i:Lr/j;

    move/from16 v18, v4

    move-object v15, v14

    const/4 v4, 0x0

    const/16 v14, 0x8

    :goto_21
    invoke-virtual {v10, v15, v0, v4, v14}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move/from16 v24, v6

    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_37
    move/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v5, :cond_3c

    iget-object v5, v5, Ls/e;->L:[Ls/d;

    aget-object v4, v5, v16

    iget-object v4, v4, Ls/d;->i:Lr/j;

    add-int/lit8 v25, v16, 0x1

    aget-object v5, v5, v25

    iget-object v5, v5, Ls/d;->i:Lr/j;

    iget-object v0, v14, Ls/e;->L:[Ls/d;

    move-object/from16 v31, v2

    aget-object v2, v0, v16

    iget-object v2, v2, Ls/d;->i:Lr/j;

    aget-object v0, v0, v25

    iget-object v0, v0, Ls/d;->i:Lr/j;

    move-object/from16 v25, v14

    invoke-virtual/range {p1 .. p1}, Lr/e;->m()Lr/c;

    move-result-object v14

    move-object/from16 v32, v1

    const/4 v1, 0x0

    iput v1, v14, Lr/c;->b:F

    cmpl-float v19, v6, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v19, :cond_3b

    cmpl-float v19, v9, v15

    if-nez v19, :cond_38

    goto :goto_23

    :cond_38
    const/16 v19, 0x0

    cmpl-float v33, v9, v19

    if-nez v33, :cond_39

    iget-object v0, v14, Lr/c;->d:Lr/c$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v4, v2}, Lr/c$a;->h(Lr/j;F)V

    iget-object v0, v14, Lr/c;->d:Lr/c$a;

    invoke-interface {v0, v5, v1}, Lr/c$a;->h(Lr/j;F)V

    goto :goto_22

    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v24, :cond_3a

    iget-object v4, v14, Lr/c;->d:Lr/c$a;

    invoke-interface {v4, v2, v1}, Lr/c$a;->h(Lr/j;F)V

    iget-object v1, v14, Lr/c;->d:Lr/c$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Lr/c$a;->h(Lr/j;F)V

    :goto_22
    move/from16 v24, v6

    goto :goto_24

    :cond_3a
    div-float/2addr v9, v6

    div-float v24, v15, v6

    div-float v9, v9, v24

    move/from16 v24, v6

    iget-object v6, v14, Lr/c;->d:Lr/c$a;

    invoke-interface {v6, v4, v1}, Lr/c$a;->h(Lr/j;F)V

    iget-object v1, v14, Lr/c;->d:Lr/c$a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v6}, Lr/c$a;->h(Lr/j;F)V

    iget-object v1, v14, Lr/c;->d:Lr/c$a;

    invoke-interface {v1, v0, v9}, Lr/c$a;->h(Lr/j;F)V

    iget-object v0, v14, Lr/c;->d:Lr/c$a;

    neg-float v1, v9

    invoke-interface {v0, v2, v1}, Lr/c$a;->h(Lr/j;F)V

    goto :goto_24

    :cond_3b
    :goto_23
    move/from16 v24, v6

    const/16 v19, 0x0

    move v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v9, v14, Lr/c;->d:Lr/c$a;

    invoke-interface {v9, v4, v1}, Lr/c$a;->h(Lr/j;F)V

    iget-object v4, v14, Lr/c;->d:Lr/c$a;

    invoke-interface {v4, v5, v6}, Lr/c$a;->h(Lr/j;F)V

    iget-object v4, v14, Lr/c;->d:Lr/c$a;

    invoke-interface {v4, v0, v1}, Lr/c$a;->h(Lr/j;F)V

    iget-object v0, v14, Lr/c;->d:Lr/c$a;

    invoke-interface {v0, v2, v6}, Lr/c$a;->h(Lr/j;F)V

    :goto_24
    invoke-virtual {v10, v14}, Lr/e;->c(Lr/c;)V

    goto :goto_25

    :cond_3c
    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move/from16 v24, v6

    move-object/from16 v25, v14

    const/16 v19, 0x0

    :goto_25
    move v9, v15

    move-object/from16 v5, v25

    :goto_26
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    move/from16 v6, v24

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    const/4 v14, 0x5

    const/4 v15, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_3d
    move-object/from16 v32, v1

    if-eqz v8, :cond_43

    if-eq v8, v7, :cond_3e

    if-eqz v3, :cond_43

    :cond_3e
    iget-object v0, v12, Ls/e;->L:[Ls/d;

    aget-object v0, v0, v16

    iget-object v1, v13, Ls/e;->L:[Ls/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Ls/d;->i:Lr/j;

    move-object v3, v0

    goto :goto_27

    :cond_3f
    move-object/from16 v3, v17

    :goto_27
    iget-object v0, v1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_40

    iget-object v0, v0, Ls/d;->i:Lr/j;

    move-object v6, v0

    goto :goto_28

    :cond_40
    move-object/from16 v6, v17

    :goto_28
    iget-object v0, v8, Ls/e;->L:[Ls/d;

    aget-object v0, v0, v16

    iget-object v1, v7, Ls/e;->L:[Ls/d;

    aget-object v1, v1, v2

    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    move-object/from16 v2, v30

    if-nez p3, :cond_41

    iget v2, v2, Ls/e;->Z:F

    goto :goto_29

    :cond_41
    iget v2, v2, Ls/e;->a0:F

    :goto_29
    move v5, v2

    invoke-virtual {v0}, Ls/d;->d()I

    move-result v4

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v9

    iget-object v2, v0, Ls/d;->i:Lr/j;

    iget-object v0, v1, Ls/d;->i:Lr/j;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v12, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v18, v28

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/j;Lr/j;IFLr/j;Lr/j;II)V

    move-object v11, v12

    goto/16 :goto_37

    :cond_42
    move-object v12, v7

    move-object v0, v8

    move/from16 v18, v28

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v14, v10

    move-object v11, v12

    goto/16 :goto_44

    :cond_43
    move-object v11, v7

    move-object v0, v8

    move/from16 v18, v28

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v23, :cond_56

    if-eqz v0, :cond_56

    move-object/from16 v1, v32

    iget v2, v1, Ls/c;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Ls/c;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_2a

    :cond_44
    move/from16 v21, v14

    :goto_2a
    move-object v8, v0

    move-object v9, v8

    :goto_2b
    if-eqz v9, :cond_55

    iget-object v1, v9, Ls/e;->i0:[Ls/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2c
    if-eqz v7, :cond_45

    iget v1, v7, Ls/e;->c0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    iget-object v1, v7, Ls/e;->i0:[Ls/e;

    aget-object v7, v1, p3

    goto :goto_2c

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v9, v11, :cond_47

    goto :goto_2d

    :cond_47
    move-object v14, v7

    move-object v15, v8

    move-object v10, v9

    goto/16 :goto_35

    :cond_48
    :goto_2d
    iget-object v1, v9, Ls/e;->L:[Ls/d;

    aget-object v1, v1, v16

    iget-object v2, v1, Ls/d;->i:Lr/j;

    iget-object v3, v1, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_49

    iget-object v3, v3, Ls/d;->i:Lr/j;

    goto :goto_2e

    :cond_49
    move-object/from16 v3, v17

    :goto_2e
    if-eq v8, v9, :cond_4a

    iget-object v3, v8, Ls/e;->L:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    goto :goto_2f

    :cond_4a
    if-ne v9, v0, :cond_4c

    if-ne v8, v9, :cond_4c

    iget-object v3, v12, Ls/e;->L:[Ls/d;

    aget-object v4, v3, v16

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_4b

    aget-object v3, v3, v16

    iget-object v3, v3, Ls/d;->f:Ls/d;

    :goto_2f
    iget-object v3, v3, Ls/d;->i:Lr/j;

    goto :goto_30

    :cond_4b
    move-object/from16 v3, v17

    :cond_4c
    :goto_30
    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v4, v9, Ls/e;->L:[Ls/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    if-eqz v7, :cond_4d

    iget-object v6, v7, Ls/e;->L:[Ls/d;

    aget-object v6, v6, v16

    iget-object v14, v6, Ls/d;->i:Lr/j;

    iget-object v15, v9, Ls/e;->L:[Ls/d;

    aget-object v15, v15, v5

    goto :goto_32

    :cond_4d
    iget-object v6, v13, Ls/e;->L:[Ls/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Ls/d;->f:Ls/d;

    if-eqz v6, :cond_4e

    iget-object v14, v6, Ls/d;->i:Lr/j;

    goto :goto_31

    :cond_4e
    move-object/from16 v14, v17

    :goto_31
    iget-object v15, v9, Ls/e;->L:[Ls/d;

    aget-object v15, v15, v5

    :goto_32
    iget-object v15, v15, Ls/d;->i:Lr/j;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ls/d;->d()I

    move-result v6

    add-int/2addr v4, v6

    :cond_4f
    if-eqz v8, :cond_50

    iget-object v6, v8, Ls/e;->L:[Ls/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ls/d;->d()I

    move-result v6

    add-int/2addr v1, v6

    :cond_50
    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v14, :cond_47

    if-eqz v15, :cond_47

    if-ne v9, v0, :cond_51

    iget-object v1, v0, Ls/e;->L:[Ls/d;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    :cond_51
    move v6, v1

    if-ne v9, v11, :cond_52

    iget-object v1, v11, Ls/e;->L:[Ls/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    move/from16 v19, v1

    goto :goto_33

    :cond_52
    move/from16 v19, v4

    :goto_33
    if-eqz v21, :cond_53

    const/16 v24, 0x8

    goto :goto_34

    :cond_53
    const/16 v24, 0x5

    :goto_34
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v10, 0x5

    move v4, v6

    const/16 v20, 0x8

    move-object v6, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v10, v20

    move/from16 v8, v19

    move-object v10, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/j;Lr/j;IFLr/j;Lr/j;II)V

    :goto_35
    iget v1, v10, Ls/e;->c0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_54

    move-object v8, v10

    goto :goto_36

    :cond_54
    move-object v8, v15

    :goto_36
    move-object/from16 v10, p1

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2b

    :cond_55
    :goto_37
    move-object/from16 v14, p1

    goto/16 :goto_44

    :cond_56
    move-object/from16 v1, v32

    if-eqz v22, :cond_55

    if-eqz v0, :cond_55

    iget v2, v1, Ls/c;->j:I

    if-lez v2, :cond_57

    iget v1, v1, Ls/c;->i:I

    if-ne v1, v2, :cond_57

    const/16 v21, 0x1

    goto :goto_38

    :cond_57
    const/16 v21, 0x0

    :goto_38
    move-object v10, v0

    move-object v14, v10

    :goto_39
    if-eqz v10, :cond_62

    iget-object v1, v10, Ls/e;->i0:[Ls/e;

    aget-object v1, v1, p3

    :goto_3a
    if-eqz v1, :cond_58

    iget v2, v1, Ls/e;->c0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_58

    iget-object v1, v1, Ls/e;->i0:[Ls/e;

    aget-object v1, v1, p3

    goto :goto_3a

    :cond_58
    if-eq v10, v0, :cond_60

    if-eq v10, v11, :cond_60

    if-eqz v1, :cond_60

    if-ne v1, v11, :cond_59

    move-object/from16 v15, v17

    goto :goto_3b

    :cond_59
    move-object v15, v1

    :goto_3b
    iget-object v1, v10, Ls/e;->L:[Ls/d;

    aget-object v1, v1, v16

    iget-object v2, v1, Ls/d;->i:Lr/j;

    iget-object v3, v14, Ls/e;->L:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ls/d;->i:Lr/j;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v5, v10, Ls/e;->L:[Ls/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ls/d;->d()I

    move-result v5

    if-eqz v15, :cond_5b

    iget-object v6, v15, Ls/e;->L:[Ls/d;

    aget-object v6, v6, v16

    iget-object v7, v6, Ls/d;->i:Lr/j;

    iget-object v8, v6, Ls/d;->f:Ls/d;

    if-eqz v8, :cond_5a

    goto :goto_3d

    :cond_5a
    move-object/from16 v8, v17

    goto :goto_3e

    :cond_5b
    iget-object v6, v11, Ls/e;->L:[Ls/d;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5c

    iget-object v7, v6, Ls/d;->i:Lr/j;

    goto :goto_3c

    :cond_5c
    move-object/from16 v7, v17

    :goto_3c
    iget-object v8, v10, Ls/e;->L:[Ls/d;

    aget-object v8, v8, v4

    :goto_3d
    iget-object v8, v8, Ls/d;->i:Lr/j;

    :goto_3e
    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Ls/d;->d()I

    move-result v6

    add-int/2addr v6, v5

    move v9, v6

    goto :goto_3f

    :cond_5d
    move v9, v5

    :goto_3f
    iget-object v5, v14, Ls/e;->L:[Ls/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v21, :cond_5e

    const/16 v19, 0x8

    goto :goto_40

    :cond_5e
    const/16 v19, 0x4

    :goto_40
    if-eqz v2, :cond_5f

    if-eqz v3, :cond_5f

    if-eqz v7, :cond_5f

    if-eqz v8, :cond_5f

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x4

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/j;Lr/j;IFLr/j;Lr/j;II)V

    goto :goto_41

    :cond_5f
    const/16 v24, 0x4

    :goto_41
    move-object v8, v15

    goto :goto_42

    :cond_60
    const/16 v24, 0x4

    move-object v8, v1

    :goto_42
    iget v1, v10, Ls/e;->c0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_61

    move-object v14, v10

    :cond_61
    move-object v10, v8

    goto/16 :goto_39

    :cond_62
    iget-object v1, v0, Ls/e;->L:[Ls/d;

    aget-object v1, v1, v16

    iget-object v2, v12, Ls/e;->L:[Ls/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Ls/d;->f:Ls/d;

    iget-object v3, v11, Ls/e;->L:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v10, v3, v4

    iget-object v3, v13, Ls/e;->L:[Ls/d;

    aget-object v3, v3, v4

    iget-object v12, v3, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_64

    if-eq v0, v11, :cond_63

    iget-object v3, v1, Ls/d;->i:Lr/j;

    iget-object v2, v2, Ls/d;->i:Lr/j;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    move-object/from16 v14, p1

    const/4 v15, 0x5

    invoke-virtual {v14, v3, v2, v1, v15}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    goto :goto_43

    :cond_63
    move-object/from16 v14, p1

    const/4 v15, 0x5

    if-eqz v12, :cond_65

    iget-object v3, v1, Ls/d;->i:Lr/j;

    iget-object v4, v2, Ls/d;->i:Lr/j;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v10, Ls/d;->i:Lr/j;

    iget-object v8, v12, Ls/d;->i:Lr/j;

    invoke-virtual {v10}, Ls/d;->d()I

    move-result v9

    const/16 v19, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/j;Lr/j;IFLr/j;Lr/j;II)V

    goto :goto_43

    :cond_64
    move-object/from16 v14, p1

    const/4 v15, 0x5

    :cond_65
    :goto_43
    if-eqz v12, :cond_66

    if-eq v0, v11, :cond_66

    iget-object v1, v10, Ls/d;->i:Lr/j;

    iget-object v2, v12, Ls/d;->i:Lr/j;

    invoke-virtual {v10}, Ls/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v14, v1, v2, v3, v15}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    :cond_66
    :goto_44
    if-nez v23, :cond_67

    if-eqz v22, :cond_6d

    :cond_67
    if-eqz v0, :cond_6d

    if-eq v0, v11, :cond_6d

    iget-object v1, v0, Ls/e;->L:[Ls/d;

    aget-object v2, v1, v16

    iget-object v3, v11, Ls/e;->L:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_68

    iget-object v5, v5, Ls/d;->i:Lr/j;

    goto :goto_45

    :cond_68
    move-object/from16 v5, v17

    :goto_45
    iget-object v6, v3, Ls/d;->f:Ls/d;

    if-eqz v6, :cond_69

    iget-object v6, v6, Ls/d;->i:Lr/j;

    goto :goto_46

    :cond_69
    move-object/from16 v6, v17

    :goto_46
    if-eq v13, v11, :cond_6b

    iget-object v6, v13, Ls/e;->L:[Ls/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Ls/d;->f:Ls/d;

    if-eqz v6, :cond_6a

    iget-object v6, v6, Ls/d;->i:Lr/j;

    move-object/from16 v17, v6

    :cond_6a
    move-object/from16 v6, v17

    :cond_6b
    if-ne v0, v11, :cond_6c

    aget-object v2, v1, v16

    aget-object v3, v1, v4

    :cond_6c
    if-eqz v5, :cond_6d

    if-eqz v6, :cond_6d

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v7

    iget-object v1, v11, Ls/e;->L:[Ls/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v8

    iget-object v2, v2, Ls/d;->i:Lr/j;

    iget-object v9, v3, Ls/d;->i:Lr/j;

    const/4 v10, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/j;Lr/j;IFLr/j;Lr/j;II)V

    :cond_6d
    :goto_47
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v10, v14

    move/from16 v14, v27

    move-object/from16 v15, v29

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_6e
    return-void
.end method
