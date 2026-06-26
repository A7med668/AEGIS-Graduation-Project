.class public abstract Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ls/j;->a:[Z

    return-void
.end method

.method public static a(Ls/e;Lq/c;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Ls/e;->z0:I

    iget-object v3, v0, Ls/e;->C0:[Ls/b;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Ls/e;->A0:I

    iget-object v3, v0, Ls/e;->B0:[Ls/b;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_70

    aget-object v3, v14, v2

    iget-boolean v4, v3, Ls/b;->q:Z

    iget-object v5, v3, Ls/b;->a:Ls/d;

    const/4 v6, 0x3

    const/16 v16, 0x0

    const/16 v7, 0x8

    if-nez v4, :cond_19

    iget v4, v3, Ls/b;->l:I

    mul-int/lit8 v17, v4, 0x2

    move-object v8, v5

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v18, :cond_14

    const/16 v21, 0x1

    iget v9, v3, Ls/b;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Ls/b;->i:I

    iget-object v9, v8, Ls/d;->m0:[Ls/d;

    iget-object v11, v8, Ls/d;->Q:[Ls/c;

    aput-object v16, v9, v4

    iget-object v9, v8, Ls/d;->l0:[Ls/d;

    aput-object v16, v9, v4

    iget v9, v8, Ls/d;->g0:I

    if-eq v9, v7, :cond_e

    invoke-virtual {v8, v4}, Ls/d;->j(I)I

    aget-object v9, v11, v17

    invoke-virtual {v9}, Ls/c;->e()I

    add-int/lit8 v9, v17, 0x1

    aget-object v23, v11, v9

    invoke-virtual/range {v23 .. v23}, Ls/c;->e()I

    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Ls/c;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Ls/c;->e()I

    iget-object v9, v3, Ls/b;->b:Ls/d;

    if-nez v9, :cond_1

    iput-object v8, v3, Ls/b;->b:Ls/d;

    :cond_1
    iput-object v8, v3, Ls/b;->d:Ls/d;

    iget-object v9, v8, Ls/d;->p0:[I

    aget v9, v9, v4

    if-ne v9, v6, :cond_e

    iget-object v7, v8, Ls/d;->t:[I

    aget v7, v7, v4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v25, v2

    move/from16 v26, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v6, v3, Ls/b;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Ls/b;->j:I

    iget-object v6, v8, Ls/d;->k0:[F

    aget v6, v6, v4

    cmpl-float v25, v6, v19

    if-lez v25, :cond_4

    move/from16 v25, v2

    iget v2, v3, Ls/b;->k:F

    add-float/2addr v2, v6

    iput v2, v3, Ls/b;->k:F

    goto :goto_5

    :cond_4
    move/from16 v25, v2

    :goto_5
    iget v2, v8, Ls/d;->g0:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v2, :cond_8

    :cond_5
    cmpg-float v2, v6, v19

    if-gez v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v3, Ls/b;->n:Z

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v3, Ls/b;->o:Z

    :goto_6
    iget-object v2, v3, Ls/b;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Ls/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, Ls/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Ls/b;->f:Ls/d;

    if-nez v2, :cond_9

    iput-object v8, v3, Ls/b;->f:Ls/d;

    :cond_9
    iget-object v2, v3, Ls/b;->g:Ls/d;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ls/d;->l0:[Ls/d;

    aput-object v8, v2, v26

    :cond_a
    iput-object v8, v3, Ls/b;->g:Ls/d;

    :goto_7
    if-nez v26, :cond_c

    iget v2, v8, Ls/d;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v8, Ls/d;->u:I

    if-nez v2, :cond_f

    iget v2, v8, Ls/d;->v:I

    goto :goto_8

    :cond_c
    iget v2, v8, Ls/d;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v8, Ls/d;->x:I

    if-nez v2, :cond_f

    iget v2, v8, Ls/d;->y:I

    goto :goto_8

    :cond_e
    move/from16 v25, v2

    move/from16 v26, v4

    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    iget-object v2, v12, Ls/d;->m0:[Ls/d;

    aput-object v8, v2, v26

    :cond_10
    add-int/lit8 v2, v17, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_11

    iget-object v2, v2, Ls/c;->d:Ls/d;

    iget-object v4, v2, Ls/d;->Q:[Ls/c;

    aget-object v4, v4, v17

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Ls/c;->d:Ls/d;

    if-eq v4, v8, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v8

    const/16 v18, 0x1

    :goto_9
    move-object v12, v8

    move/from16 v4, v26

    const/4 v6, 0x3

    const/16 v7, 0x8

    move-object v8, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v26, v4

    iget-object v2, v3, Ls/b;->b:Ls/d;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Ls/c;->e()I

    :cond_15
    iget-object v2, v3, Ls/b;->d:Ls/d;

    if-eqz v2, :cond_16

    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    add-int/lit8 v17, v17, 0x1

    aget-object v2, v2, v17

    invoke-virtual {v2}, Ls/c;->e()I

    :cond_16
    iput-object v8, v3, Ls/b;->c:Ls/d;

    if-nez v26, :cond_17

    iget-boolean v2, v3, Ls/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v8, v3, Ls/b;->e:Ls/d;

    goto :goto_a

    :cond_17
    iput-object v5, v3, Ls/b;->e:Ls/d;

    :goto_a
    iget-boolean v2, v3, Ls/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Ls/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, Ls/b;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v25, v2

    const/16 v19, 0x0

    goto :goto_c

    :goto_d
    iput-boolean v2, v3, Ls/b;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v37, v13

    move-object/from16 v24, v14

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto/16 :goto_48

    :cond_1b
    :goto_e
    iget-object v11, v3, Ls/b;->c:Ls/d;

    iget-object v12, v3, Ls/b;->b:Ls/d;

    iget-object v2, v3, Ls/b;->d:Ls/d;

    iget-object v4, v3, Ls/b;->e:Ls/d;

    iget v6, v3, Ls/b;->k:F

    iget-object v7, v0, Ls/d;->p0:[I

    iget-object v8, v0, Ls/d;->Q:[Ls/c;

    aget v7, v7, p3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v9, v4, Ls/d;->i0:I

    if-nez v9, :cond_1d

    const/16 v21, 0x1

    :goto_10
    move/from16 v17, v6

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/16 v21, 0x0

    goto :goto_10

    :goto_11
    if-ne v9, v6, :cond_1e

    const/16 v18, 0x1

    :goto_12
    const/4 v6, 0x2

    goto :goto_13

    :cond_1e
    const/16 v18, 0x0

    goto :goto_12

    :goto_13
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v21

    :goto_15
    const/16 v22, 0x0

    goto :goto_1b

    :cond_20
    move/from16 v17, v6

    const/4 v6, 0x2

    iget v9, v4, Ls/d;->j0:I

    if-nez v9, :cond_21

    const/16 v22, 0x1

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/16 v22, 0x0

    goto :goto_16

    :goto_17
    if-ne v9, v6, :cond_22

    const/16 v18, 0x1

    :goto_18
    const/4 v6, 0x2

    goto :goto_19

    :cond_22
    const/16 v18, 0x0

    goto :goto_18

    :goto_19
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v22

    goto :goto_15

    :goto_1b
    if-nez v22, :cond_31

    iget-object v7, v6, Ls/d;->Q:[Ls/c;

    move-object/from16 v32, v7

    iget-object v7, v6, Ls/d;->p0:[I

    move-object/from16 v33, v7

    aget-object v7, v32, v15

    if-eqz v9, :cond_24

    const/16 v30, 0x1

    goto :goto_1c

    :cond_24
    const/16 v30, 0x4

    :goto_1c
    invoke-virtual {v7}, Ls/c;->e()I

    move-result v34

    move-object/from16 v35, v8

    aget v8, v33, p3

    move/from16 v36, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Ls/d;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    iget-object v9, v7, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v9}, Ls/c;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v36, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v30, 0x8

    :cond_27
    move/from16 v34, v8

    iget-object v8, v7, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_2b

    if-ne v6, v12, :cond_28

    iget-object v10, v7, Ls/c;->i:Lq/f;

    iget-object v8, v8, Ls/c;->i:Lq/f;

    move/from16 v37, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v8, v9, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    goto :goto_1e

    :cond_28
    move/from16 v37, v13

    iget-object v10, v7, Ls/c;->i:Lq/f;

    iget-object v8, v8, Ls/c;->i:Lq/f;

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v8, v9, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    :goto_1e
    if-eqz v34, :cond_29

    if-nez v36, :cond_29

    const/16 v30, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v36, :cond_2a

    iget-object v8, v6, Ls/d;->S:[Z

    aget-boolean v8, v8, p3

    if-eqz v8, :cond_2a

    const/4 v8, 0x5

    goto :goto_1f

    :cond_2a
    move/from16 v8, v30

    :goto_1f
    iget-object v10, v7, Ls/c;->i:Lq/f;

    iget-object v7, v7, Ls/c;->f:Ls/c;

    iget-object v7, v7, Ls/c;->i:Lq/f;

    invoke-virtual {v1, v10, v7, v9, v8}, Lq/c;->e(Lq/f;Lq/f;II)V

    goto :goto_20

    :cond_2b
    move/from16 v37, v13

    :goto_20
    if-eqz v28, :cond_2d

    iget v7, v6, Ls/d;->g0:I

    const/16 v13, 0x8

    if-eq v7, v13, :cond_2c

    aget v7, v33, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2c

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Ls/c;->i:Lq/f;

    aget-object v8, v32, v15

    iget-object v8, v8, Ls/c;->i:Lq/f;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v7, v8, v9, v10}, Lq/c;->f(Lq/f;Lq/f;II)V

    goto :goto_21

    :cond_2c
    const/4 v9, 0x0

    :goto_21
    aget-object v7, v32, v15

    iget-object v7, v7, Ls/c;->i:Lq/f;

    aget-object v8, v35, v15

    iget-object v8, v8, Ls/c;->i:Lq/f;

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v9, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    :cond_2d
    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Ls/c;->d:Ls/d;

    iget-object v8, v7, Ls/d;->Q:[Ls/c;

    aget-object v8, v8, v15

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Ls/c;->d:Ls/d;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v7, v16

    :cond_2f
    if-eqz v7, :cond_30

    move-object v6, v7

    goto :goto_22

    :cond_30
    const/16 v22, 0x1

    :goto_22
    move-object/from16 v10, p2

    move-object/from16 v8, v35

    move/from16 v9, v36

    move/from16 v13, v37

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    iget-object v6, v11, Ls/d;->Q:[Ls/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_34

    iget-object v6, v2, Ls/d;->Q:[Ls/c;

    aget-object v6, v6, v7

    iget-object v8, v2, Ls/d;->p0:[I

    aget v8, v8, p3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_32

    iget-object v8, v2, Ls/d;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_32

    if-nez v36, :cond_32

    iget-object v8, v6, Ls/c;->f:Ls/c;

    iget-object v9, v8, Ls/c;->d:Ls/d;

    if-ne v9, v0, :cond_32

    iget-object v9, v6, Ls/c;->i:Lq/f;

    iget-object v8, v8, Ls/c;->i:Lq/f;

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v8, v10, v13}, Lq/c;->e(Lq/f;Lq/f;II)V

    goto :goto_23

    :cond_32
    const/4 v13, 0x5

    if-eqz v36, :cond_33

    iget-object v8, v6, Ls/c;->f:Ls/c;

    iget-object v9, v8, Ls/c;->d:Ls/d;

    if-ne v9, v0, :cond_33

    iget-object v9, v6, Ls/c;->i:Lq/f;

    iget-object v8, v8, Ls/c;->i:Lq/f;

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v8, v10, v13}, Lq/c;->e(Lq/f;Lq/f;II)V

    :cond_33
    :goto_23
    iget-object v8, v6, Ls/c;->i:Lq/f;

    iget-object v9, v11, Ls/d;->Q:[Ls/c;

    aget-object v7, v9, v7

    iget-object v7, v7, Ls/c;->f:Ls/c;

    iget-object v7, v7, Ls/c;->i:Lq/f;

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v13, 0x6

    invoke-virtual {v1, v8, v7, v6, v13}, Lq/c;->g(Lq/f;Lq/f;II)V

    :cond_34
    if-eqz v28, :cond_35

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v35, v6

    iget-object v7, v7, Ls/c;->i:Lq/f;

    iget-object v8, v11, Ls/d;->Q:[Ls/c;

    aget-object v6, v8, v6

    iget-object v8, v6, Ls/c;->i:Lq/f;

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v6

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v6, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    :cond_35
    iget-object v6, v3, Ls/b;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    iget-boolean v9, v3, Ls/b;->n:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v3, Ls/b;->p:Z

    if-nez v9, :cond_36

    iget v9, v3, Ls/b;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_36
    move-object/from16 v10, v16

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_24
    if-ge v9, v7, :cond_3f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Ls/d;

    iget-object v0, v8, Ls/d;->k0:[F

    move-object/from16 v21, v0

    iget-object v0, v8, Ls/d;->Q:[Ls/c;

    aget v21, v21, p3

    move-object/from16 v24, v0

    cmpg-float v28, v21, v19

    if-gez v28, :cond_38

    iget-boolean v0, v3, Ls/b;->p:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v24, v0

    iget-object v0, v0, Ls/c;->i:Lq/f;

    aget-object v8, v24, v15

    iget-object v8, v8, Ls/c;->i:Lq/f;

    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v8, v6, v7}, Lq/c;->e(Lq/f;Lq/f;II)V

    move/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_25

    :cond_37
    const/high16 v21, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v7, 0x4

    cmpl-float v0, v21, v19

    if-nez v0, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v24, v0

    iget-object v0, v0, Ls/c;->i:Lq/f;

    aget-object v6, v24, v15

    iget-object v6, v6, Ls/c;->i:Lq/f;

    move/from16 v20, v9

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v6, v9, v8}, Lq/c;->e(Lq/f;Lq/f;II)V

    :goto_25
    move-object/from16 v24, v14

    goto/16 :goto_2a

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v10, :cond_3e

    iget-object v6, v10, Ls/d;->Q:[Ls/c;

    aget-object v10, v6, v15

    iget-object v10, v10, Ls/c;->i:Lq/f;

    add-int/lit8 v32, v15, 0x1

    aget-object v6, v6, v32

    iget-object v6, v6, Ls/c;->i:Lq/f;

    aget-object v7, v24, v15

    iget-object v7, v7, Ls/c;->i:Lq/f;

    aget-object v9, v24, v32

    iget-object v9, v9, Ls/c;->i:Lq/f;

    move/from16 v24, v0

    invoke-virtual {v1}, Lq/c;->l()Lq/b;

    move-result-object v0

    move-object/from16 v32, v8

    const/4 v8, 0x0

    iput v8, v0, Lq/b;->b:F

    const/16 v19, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v35, v17, v19

    if-eqz v35, :cond_3a

    cmpl-float v35, v13, v21

    if-nez v35, :cond_3b

    :cond_3a
    move-object/from16 v24, v14

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v35, v13, v19

    if-nez v35, :cond_3c

    iget-object v7, v0, Lq/b;->d:Lq/a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v9}, Lq/a;->g(Lq/f;F)V

    iget-object v7, v0, Lq/b;->d:Lq/a;

    invoke-virtual {v7, v6, v8}, Lq/a;->g(Lq/f;F)V

    :goto_26
    move-object/from16 v24, v14

    goto :goto_28

    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v24, :cond_3d

    iget-object v6, v0, Lq/b;->d:Lq/a;

    invoke-virtual {v6, v7, v8}, Lq/a;->g(Lq/f;F)V

    iget-object v6, v0, Lq/b;->d:Lq/a;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v9, v7}, Lq/a;->g(Lq/f;F)V

    goto :goto_26

    :cond_3d
    div-float v13, v13, v17

    div-float v24, v21, v17

    div-float v13, v13, v24

    move-object/from16 v24, v14

    iget-object v14, v0, Lq/b;->d:Lq/a;

    invoke-virtual {v14, v10, v8}, Lq/a;->g(Lq/f;F)V

    iget-object v8, v0, Lq/b;->d:Lq/a;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v8, v6, v14}, Lq/a;->g(Lq/f;F)V

    iget-object v6, v0, Lq/b;->d:Lq/a;

    invoke-virtual {v6, v9, v13}, Lq/a;->g(Lq/f;F)V

    iget-object v6, v0, Lq/b;->d:Lq/a;

    neg-float v8, v13

    invoke-virtual {v6, v7, v8}, Lq/a;->g(Lq/f;F)V

    goto :goto_28

    :goto_27
    iget-object v13, v0, Lq/b;->d:Lq/a;

    invoke-virtual {v13, v10, v8}, Lq/a;->g(Lq/f;F)V

    iget-object v10, v0, Lq/b;->d:Lq/a;

    invoke-virtual {v10, v6, v14}, Lq/a;->g(Lq/f;F)V

    iget-object v6, v0, Lq/b;->d:Lq/a;

    invoke-virtual {v6, v9, v8}, Lq/a;->g(Lq/f;F)V

    iget-object v6, v0, Lq/b;->d:Lq/a;

    invoke-virtual {v6, v7, v14}, Lq/a;->g(Lq/f;F)V

    :goto_28
    invoke-virtual {v1, v0}, Lq/c;->c(Lq/b;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v32, v8

    move-object/from16 v24, v14

    :goto_29
    move/from16 v13, v21

    move-object/from16 v10, v32

    :goto_2a
    add-int/lit8 v9, v20, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v7, v30

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v24, v14

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v36, :cond_40

    goto :goto_2b

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto :goto_31

    :cond_41
    :goto_2b
    iget-object v0, v5, Ls/d;->Q:[Ls/c;

    aget-object v0, v0, v15

    iget-object v3, v11, Ls/d;->Q:[Ls/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Ls/c;->i:Lq/f;

    goto :goto_2c

    :cond_42
    move-object/from16 v0, v16

    :goto_2c
    iget-object v6, v3, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_43

    iget-object v6, v6, Ls/c;->i:Lq/f;

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v16

    :goto_2d
    iget-object v7, v12, Ls/d;->Q:[Ls/c;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, Ls/d;->Q:[Ls/c;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, Ls/d;->d0:F

    :goto_2e
    move v5, v4

    goto :goto_2f

    :cond_45
    iget v4, v4, Ls/d;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v7}, Ls/c;->e()I

    move-result v4

    invoke-virtual {v3}, Ls/c;->e()I

    move-result v8

    iget-object v7, v7, Ls/c;->i:Lq/f;

    iget-object v3, v3, Ls/c;->i:Lq/f;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    goto :goto_30

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    :cond_47
    :goto_30
    move-object/from16 v1, p1

    goto/16 :goto_45

    :goto_31
    if-eqz v26, :cond_58

    if-eqz v12, :cond_58

    iget v1, v3, Ls/b;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Ls/b;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    const/16 v22, 0x0

    :goto_32
    move-object v10, v12

    move-object v13, v10

    :goto_33
    if-eqz v10, :cond_47

    iget-object v1, v10, Ls/d;->Q:[Ls/c;

    iget-object v2, v10, Ls/d;->m0:[Ls/d;

    aget-object v2, v2, p3

    move-object v14, v2

    :goto_34
    if-eqz v14, :cond_49

    iget v2, v14, Ls/d;->g0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4a

    iget-object v2, v14, Ls/d;->m0:[Ls/d;

    aget-object v14, v2, p3

    goto :goto_34

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    goto/16 :goto_3b

    :cond_4c
    :goto_35
    aget-object v2, v1, v15

    iget-object v3, v2, Ls/c;->i:Lq/f;

    iget-object v6, v2, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Ls/c;->i:Lq/f;

    goto :goto_36

    :cond_4d
    move-object/from16 v6, v16

    :goto_36
    if-eq v13, v10, :cond_4e

    iget-object v6, v13, Ls/d;->Q:[Ls/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ls/c;->i:Lq/f;

    goto :goto_37

    :cond_4e
    if-ne v10, v12, :cond_50

    iget-object v6, v5, Ls/d;->Q:[Ls/c;

    aget-object v6, v6, v15

    iget-object v6, v6, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Ls/c;->i:Lq/f;

    goto :goto_37

    :cond_4f
    move-object/from16 v6, v16

    :cond_50
    :goto_37
    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ls/c;->e()I

    move-result v8

    if-eqz v14, :cond_51

    iget-object v9, v14, Ls/d;->Q:[Ls/c;

    aget-object v9, v9, v15

    iget-object v4, v9, Ls/c;->i:Lq/f;

    goto :goto_38

    :cond_51
    iget-object v4, v11, Ls/d;->Q:[Ls/c;

    aget-object v4, v4, v7

    iget-object v9, v4, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_52

    iget-object v4, v9, Ls/c;->i:Lq/f;

    goto :goto_38

    :cond_52
    move-object/from16 v4, v16

    :goto_38
    aget-object v1, v1, v7

    iget-object v1, v1, Ls/c;->i:Lq/f;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Ls/c;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, Ls/d;->Q:[Ls/c;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ls/c;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_4b

    if-eqz v6, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v10, v12, :cond_54

    iget-object v2, v12, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v2, v0, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v8

    :cond_55
    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_39
    move-object v7, v5

    goto :goto_3a

    :cond_56
    const/4 v9, 0x5

    goto :goto_39

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v38, v7

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    :goto_3b
    iget v1, v10, Ls/d;->g0:I

    if-eq v1, v13, :cond_57

    move-object/from16 v17, v10

    :cond_57
    move-object v10, v14

    move-object/from16 v13, v17

    move-object/from16 v5, v38

    goto/16 :goto_33

    :cond_58
    move-object/from16 v38, v5

    const/16 v13, 0x8

    if-eqz v18, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, Ls/b;->j:I

    if-lez v1, :cond_59

    iget v2, v3, Ls/b;->i:I

    if-ne v2, v1, :cond_59

    const/16 v22, 0x1

    goto :goto_3c

    :cond_59
    const/16 v22, 0x0

    :goto_3c
    move-object v10, v12

    move-object v14, v10

    :goto_3d
    if-eqz v10, :cond_64

    iget-object v1, v10, Ls/d;->Q:[Ls/c;

    iget-object v2, v10, Ls/d;->m0:[Ls/d;

    aget-object v2, v2, p3

    :goto_3e
    if-eqz v2, :cond_5a

    iget v3, v2, Ls/d;->g0:I

    if-ne v3, v13, :cond_5a

    iget-object v2, v2, Ls/d;->m0:[Ls/d;

    aget-object v2, v2, p3

    goto :goto_3e

    :cond_5a
    if-eq v10, v12, :cond_62

    if-eq v10, v0, :cond_62

    if-eqz v2, :cond_62

    if-ne v2, v0, :cond_5b

    move-object/from16 v2, v16

    :cond_5b
    aget-object v3, v1, v15

    iget-object v4, v3, Ls/c;->i:Lq/f;

    iget-object v5, v14, Ls/d;->Q:[Ls/c;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Ls/c;->i:Lq/f;

    invoke-virtual {v3}, Ls/c;->e()I

    move-result v3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ls/c;->e()I

    move-result v7

    if-eqz v2, :cond_5d

    iget-object v1, v2, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v15

    iget-object v8, v1, Ls/c;->i:Lq/f;

    iget-object v9, v1, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_5c

    iget-object v9, v9, Ls/c;->i:Lq/f;

    goto :goto_40

    :cond_5c
    move-object/from16 v9, v16

    goto :goto_40

    :cond_5d
    iget-object v8, v0, Ls/d;->Q:[Ls/c;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5e

    iget-object v9, v8, Ls/c;->i:Lq/f;

    goto :goto_3f

    :cond_5e
    move-object/from16 v9, v16

    :goto_3f
    aget-object v1, v1, v6

    iget-object v1, v1, Ls/c;->i:Lq/f;

    move-object/from16 v39, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v39

    :goto_40
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    add-int/2addr v7, v1

    :cond_5f
    iget-object v1, v14, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    add-int/2addr v1, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v22, :cond_60

    const/16 v9, 0x8

    goto :goto_41

    :cond_60
    const/4 v9, 0x4

    :goto_41
    if-eqz v4, :cond_61

    if-eqz v5, :cond_61

    if-eqz v6, :cond_61

    if-eqz v7, :cond_61

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v2

    move-object v2, v4

    const/16 v30, 0x4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    goto :goto_42

    :cond_61
    move-object/from16 v1, p1

    move-object/from16 v17, v2

    const/16 v30, 0x4

    :goto_42
    move-object/from16 v2, v17

    goto :goto_43

    :cond_62
    move-object/from16 v1, p1

    const/16 v30, 0x4

    :goto_43
    iget v3, v10, Ls/d;->g0:I

    if-eq v3, v13, :cond_63

    move-object v14, v10

    :cond_63
    move-object v10, v2

    goto/16 :goto_3d

    :cond_64
    move-object/from16 v1, p1

    iget-object v2, v12, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v15

    move-object/from16 v7, v38

    iget-object v3, v7, Ls/d;->Q:[Ls/c;

    aget-object v3, v3, v15

    iget-object v3, v3, Ls/c;->f:Ls/c;

    iget-object v4, v0, Ls/d;->Q:[Ls/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Ls/d;->Q:[Ls/c;

    aget-object v4, v4, v5

    iget-object v13, v4, Ls/c;->f:Ls/c;

    const/4 v9, 0x5

    if-eqz v3, :cond_66

    if-eq v12, v0, :cond_65

    iget-object v4, v2, Ls/c;->i:Lq/f;

    iget-object v3, v3, Ls/c;->i:Lq/f;

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Lq/c;->e(Lq/f;Lq/f;II)V

    goto :goto_44

    :cond_65
    if-eqz v13, :cond_66

    move-object v4, v2

    iget-object v2, v4, Ls/c;->i:Lq/f;

    iget-object v3, v3, Ls/c;->i:Lq/f;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    iget-object v6, v10, Ls/c;->i:Lq/f;

    iget-object v7, v13, Ls/c;->i:Lq/f;

    invoke-virtual {v10}, Ls/c;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    :cond_66
    :goto_44
    if-eqz v13, :cond_67

    if-eq v12, v0, :cond_67

    iget-object v2, v10, Ls/c;->i:Lq/f;

    iget-object v3, v13, Ls/c;->i:Lq/f;

    invoke-virtual {v10}, Ls/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lq/c;->e(Lq/f;Lq/f;II)V

    :cond_67
    :goto_45
    if-nez v26, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v12, :cond_6f

    if-eq v12, v0, :cond_6f

    iget-object v2, v12, Ls/d;->Q:[Ls/c;

    aget-object v3, v2, v15

    if-nez v0, :cond_69

    move-object v0, v12

    :cond_69
    iget-object v4, v0, Ls/d;->Q:[Ls/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_6a

    iget-object v7, v7, Ls/c;->i:Lq/f;

    goto :goto_46

    :cond_6a
    move-object/from16 v7, v16

    :goto_46
    iget-object v8, v6, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_6b

    iget-object v8, v8, Ls/c;->i:Lq/f;

    goto :goto_47

    :cond_6b
    move-object/from16 v8, v16

    :goto_47
    if-eq v11, v0, :cond_6d

    iget-object v8, v11, Ls/d;->Q:[Ls/c;

    aget-object v8, v8, v5

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Ls/c;->i:Lq/f;

    move-object/from16 v16, v8

    :cond_6c
    move-object/from16 v8, v16

    :cond_6d
    if-ne v12, v0, :cond_6e

    aget-object v6, v2, v5

    :cond_6e
    if-eqz v7, :cond_6f

    if-eqz v8, :cond_6f

    move-object v0, v4

    invoke-virtual {v3}, Ls/c;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    iget-object v2, v3, Ls/c;->i:Lq/f;

    iget-object v3, v6, Ls/c;->i:Lq/f;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    :cond_6f
    :goto_48
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v14, v24

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_70
    return-void
.end method

.method public static b(Ls/e;Lq/c;Ls/d;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Ls/d;->o:I

    iget-object v1, p2, Ls/d;->M:Ls/c;

    iget-object v2, p2, Ls/d;->p0:[I

    iget-object v3, p2, Ls/d;->L:Ls/c;

    iget-object v4, p2, Ls/d;->J:Ls/c;

    iget-object v5, p2, Ls/d;->K:Ls/c;

    iget-object v6, p2, Ls/d;->I:Ls/c;

    iput v0, p2, Ls/d;->p:I

    iget-object v0, p0, Ls/d;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Ls/c;->g:I

    invoke-virtual {p0}, Ls/d;->q()I

    move-result v7

    iget v10, v5, Ls/c;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    move-result-object v10

    iput-object v10, v6, Ls/c;->i:Lq/f;

    invoke-virtual {p1, v5}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    move-result-object v10

    iput-object v10, v5, Ls/c;->i:Lq/f;

    iget-object v6, v6, Ls/c;->i:Lq/f;

    invoke-virtual {p1, v6, v0}, Lq/c;->d(Lq/f;I)V

    iget-object v5, v5, Ls/c;->i:Lq/f;

    invoke-virtual {p1, v5, v7}, Lq/c;->d(Lq/f;I)V

    iput v8, p2, Ls/d;->o:I

    iput v0, p2, Ls/d;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Ls/d;->U:I

    iget v0, p2, Ls/d;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Ls/d;->U:I

    :cond_0
    iget-object v0, p0, Ls/d;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Ls/c;->g:I

    invoke-virtual {p0}, Ls/d;->k()I

    move-result p0

    iget v2, v3, Ls/c;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    move-result-object v2

    iput-object v2, v4, Ls/c;->i:Lq/f;

    invoke-virtual {p1, v3}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    move-result-object v2

    iput-object v2, v3, Ls/c;->i:Lq/f;

    iget-object v2, v4, Ls/c;->i:Lq/f;

    invoke-virtual {p1, v2, v0}, Lq/c;->d(Lq/f;I)V

    iget-object v2, v3, Ls/c;->i:Lq/f;

    invoke-virtual {p1, v2, p0}, Lq/c;->d(Lq/f;I)V

    iget v2, p2, Ls/d;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Ls/d;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    move-result-object v2

    iput-object v2, v1, Ls/c;->i:Lq/f;

    iget v1, p2, Ls/d;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lq/c;->d(Lq/f;I)V

    :cond_2
    iput v8, p2, Ls/d;->p:I

    iput v0, p2, Ls/d;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Ls/d;->V:I

    iget p1, p2, Ls/d;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Ls/d;->V:I

    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
