.class public abstract Landroidx/compose/foundation/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[II)Landroidx/compose/ui/layout/S;
    .locals 29

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v12, p10

    int-to-long v13, v10

    sub-int v15, v12, p9

    new-array v0, v15, [I

    const/16 v16, 0x0

    move/from16 v2, p9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const v5, 0x7fffffff

    const/16 v20, 0x1

    if-ge v2, v12, :cond_b

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/N;

    invoke-static {v1}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v23

    if-nez v6, :cond_1

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/d0;->f(Landroidx/compose/foundation/layout/h0;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    :goto_1
    cmpl-float v6, v23, v16

    if-lez v6, :cond_2

    add-float v19, v19, v23

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v23, v0

    move/from16 v25, v2

    move-wide/from16 v26, v13

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_2
    if-ne v9, v5, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/h0;->c()Landroidx/compose/foundation/layout/F;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/F;->a()F

    move-result v3

    int-to-float v6, v9

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    sub-int v21, v8, v18

    aget-object v3, p8, v2

    if-nez v3, :cond_9

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ne v8, v5, :cond_6

    goto :goto_4

    :cond_6
    if-gez v21, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move/from16 v5, v21

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    const/16 v7, 0x10

    move/from16 v23, v4

    move v4, v6

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v24, v1

    const/4 v1, 0x0

    move/from16 v25, v2

    move v2, v3

    move v3, v5

    const/4 v5, 0x0

    move-wide/from16 v26, v13

    move/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/f0;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object/from16 v23, v0

    move/from16 v25, v2

    move-wide/from16 v26, v13

    move-object/from16 v0, p0

    move v14, v4

    :goto_6
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/f0;->e(Landroidx/compose/ui/layout/o0;)I

    move-result v1

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/f0;->h(Landroidx/compose/ui/layout/o0;)I

    move-result v2

    sub-int v4, v25, p9

    aput v1, v23, v4

    sub-int v4, v21, v1

    if-gez v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v1, v4

    add-int v18, v18, v1

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput-object v3, p8, v25

    move v3, v4

    move v4, v1

    :goto_7
    add-int/lit8 v2, v25, 0x1

    move/from16 v6, v20

    move-object/from16 v0, v23

    move-wide/from16 v13, v26

    goto/16 :goto_0

    :cond_b
    move-object/from16 v23, v0

    move-wide/from16 v26, v13

    move-object/from16 v0, p0

    move v14, v4

    if-nez v17, :cond_d

    sub-int v18, v18, v3

    const/4 v1, 0x0

    const/16 v22, 0x0

    :cond_c
    :goto_8
    move v4, v14

    goto/16 :goto_14

    :cond_d
    if-eq v8, v5, :cond_e

    move v1, v8

    goto :goto_9

    :cond_e
    move/from16 v1, p1

    :goto_9
    add-int/lit8 v2, v17, -0x1

    int-to-long v2, v2

    mul-long v24, v26, v2

    sub-int v1, v1, v18

    int-to-long v1, v1

    sub-long v1, v1, v24

    const-wide/16 v3, 0x0

    cmp-long v10, v1, v3

    if-gez v10, :cond_f

    move-wide v1, v3

    :cond_f
    long-to-float v3, v1

    div-float v10, v3, v19

    move/from16 v3, p9

    :goto_a
    if-ge v3, v12, :cond_10

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/N;

    invoke-static {v4}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v4

    mul-float v4, v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v7, v4

    sub-long/2addr v1, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p3

    goto :goto_a

    :cond_10
    move/from16 v8, p9

    const/4 v7, 0x0

    :goto_b
    if-ge v8, v12, :cond_1a

    aget-object v3, p8, v8

    if-nez v3, :cond_19

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/N;

    invoke-static {v3}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v17

    if-ne v9, v5, :cond_12

    :cond_11
    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/h0;->c()Landroidx/compose/foundation/layout/F;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/F;->a()F

    move-result v19

    int-to-float v13, v9

    mul-float v19, v19, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_c
    cmpl-float v19, v17, v16

    if-lez v19, :cond_13

    const/16 v19, 0x1

    goto :goto_d

    :cond_13
    const/16 v19, 0x0

    :goto_d
    if-nez v19, :cond_14

    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Lw/a;->b(Ljava/lang/String;)V

    :cond_14
    invoke-static {v1, v2}, Lvi/c;->b(J)I

    move-result v5

    move-wide/from16 v26, v1

    int-to-long v0, v5

    sub-long v26, v26, v0

    mul-float v17, v17, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4}, Landroidx/compose/foundation/layout/d0;->b(Landroidx/compose/foundation/layout/h0;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_15

    move v1, v0

    :cond_15
    :goto_e
    const/16 v22, 0x0

    goto :goto_f

    :cond_16
    const v2, 0x7fffffff

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    :goto_10
    const v19, 0x7fffffff

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_12

    :cond_18
    move v4, v9

    :goto_12
    const/4 v5, 0x1

    move-object v13, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/f0;->j(IIIIZ)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/f0;->e(Landroidx/compose/ui/layout/o0;)I

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/f0;->h(Landroidx/compose/ui/layout/o0;)I

    move-result v3

    sub-int v4, v8, p9

    aput v2, v23, v4

    add-int/2addr v7, v2

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v1, p8, v8

    move v14, v2

    move-wide/from16 v1, v26

    goto :goto_13

    :cond_19
    move-wide/from16 v26, v1

    const v19, 0x7fffffff

    const/16 v22, 0x0

    :goto_13
    add-int/lit8 v8, v8, 0x1

    const v5, 0x7fffffff

    goto/16 :goto_b

    :cond_1a
    const/16 v22, 0x0

    int-to-long v1, v7

    add-long v1, v1, v24

    long-to-int v1, v1

    sub-int v2, p3, v18

    if-gez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    if-le v1, v2, :cond_c

    move v1, v2

    goto/16 :goto_8

    :goto_14
    if-eqz v6, :cond_21

    move/from16 v5, p9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v5, v12, :cond_20

    aget-object v6, p8, v5

    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/ui/layout/o0;)Landroidx/compose/foundation/layout/h0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/h0;)Landroidx/compose/foundation/layout/x;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/layout/o0;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/f0;->h(Landroidx/compose/ui/layout/o0;)I

    move-result v6

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    :goto_17
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eq v8, v9, :cond_1e

    goto :goto_18

    :cond_1e
    move v8, v6

    :goto_18
    sub-int/2addr v6, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_20
    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v28

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    add-int v1, v18, v1

    if-gez v1, :cond_22

    const/4 v1, 0x0

    :cond_22
    move/from16 v5, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v4, v15, [I

    move-object/from16 v2, p6

    move-object/from16 v1, v23

    invoke-interface {v0, v5, v1, v4, v2}, Landroidx/compose/foundation/layout/f0;->k(I[I[ILandroidx/compose/ui/layout/U;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    move v10, v12

    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/f0;->l([Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/S;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    goto :goto_2

    :cond_1
    move/from16 v14, p12

    goto :goto_1

    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[II)Landroidx/compose/ui/layout/S;

    move-result-object p0

    return-object p0
.end method
