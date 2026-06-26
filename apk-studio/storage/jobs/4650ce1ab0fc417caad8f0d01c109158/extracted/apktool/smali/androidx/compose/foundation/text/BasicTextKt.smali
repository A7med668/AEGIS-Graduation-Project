.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZILjava/util/Map;Landroidx/compose/runtime/m;II)V
    .locals 27

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v18

    :cond_15
    move/from16 v19, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v19, v9, v18

    if-nez v19, :cond_15

    move/from16 v19, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :goto_f
    const v20, 0x492493

    and-int v0, v2, v20

    move/from16 p8, v3

    const v3, 0x492492

    const/16 v20, 0x1

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p8, :cond_19

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move/from16 v26, v12

    move-object v12, v0

    move/from16 v0, v26

    goto :goto_11

    :cond_19
    move v0, v12

    move-object v12, v4

    :goto_11
    if-eqz v5, :cond_1a

    sget-object v3, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v3

    move-object v13, v3

    goto :goto_12

    :cond_1a
    move-object v13, v6

    :goto_12
    if-eqz v7, :cond_1b

    const/4 v3, 0x0

    move/from16 v26, v14

    move-object v14, v3

    move/from16 v3, v26

    goto :goto_13

    :cond_1b
    move v3, v14

    move-object v14, v8

    :goto_13
    if-eqz v0, :cond_1c

    sget-object v0, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v0}, Ll0/v$a;->a()I

    move-result v0

    move v15, v0

    goto :goto_14

    :cond_1c
    move/from16 v15, p4

    :goto_14
    move/from16 v0, v16

    if-eqz v3, :cond_1d

    const/16 v16, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v16, p5

    :goto_15
    if-eqz v0, :cond_1e

    const v0, 0x7fffffff

    const v17, 0x7fffffff

    :goto_16
    const v0, -0x26a8f0e8

    goto :goto_17

    :cond_1e
    move/from16 v17, p6

    goto :goto_16

    :goto_17
    if-eqz v19, :cond_1f

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_18

    :cond_1f
    move-object/from16 v19, p7

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:392)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_20
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, v18

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    const/16 v25, 0x600

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v25}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_21
    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v19

    goto :goto_19

    :cond_22
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move-object/from16 v8, p7

    :goto_19
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_23
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/runtime/m;II)V
    .locals 25

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v18

    :cond_15
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v18, v9, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    const v19, 0x492493

    and-int v0, v2, v19

    move/from16 p8, v3

    const v3, 0x492492

    const/16 v19, 0x1

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p8, :cond_19

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move/from16 v24, v12

    move-object v12, v0

    move/from16 v0, v24

    goto :goto_11

    :cond_19
    move v0, v12

    move-object v12, v4

    :goto_11
    if-eqz v5, :cond_1a

    sget-object v3, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v3

    move-object v13, v3

    goto :goto_12

    :cond_1a
    move-object v13, v6

    :goto_12
    if-eqz v7, :cond_1b

    const/4 v3, 0x0

    move/from16 v24, v14

    move-object v14, v3

    move/from16 v3, v24

    goto :goto_13

    :cond_1b
    move v3, v14

    move-object v14, v8

    :goto_13
    if-eqz v0, :cond_1c

    sget-object v0, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v0}, Ll0/v$a;->a()I

    move-result v0

    move v15, v0

    goto :goto_14

    :cond_1c
    move/from16 v15, p4

    :goto_14
    move/from16 v0, v16

    if-eqz v3, :cond_1d

    const/16 v16, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v16, p5

    :goto_15
    if-eqz v0, :cond_1e

    const v0, 0x7fffffff

    const v17, 0x7fffffff

    :goto_16
    const v0, 0x5bf3fbc9

    goto :goto_17

    :cond_1e
    move/from16 v17, p6

    goto :goto_16

    :goto_17
    if-eqz v18, :cond_1f

    const/16 v18, 0x1

    goto :goto_18

    :cond_1f
    move/from16 v18, p7

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:417)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_20
    const v0, 0x1fffffe

    and-int v22, v2, v0

    const/16 v23, 0x300

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_21
    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    goto :goto_19

    :cond_22
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move/from16 v8, p7

    :goto_19
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIIII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_23
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZILandroidx/compose/runtime/m;II)V
    .locals 23

    move/from16 v8, p8

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    move/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_14
    :goto_d
    const v17, 0x92493

    and-int v0, v2, v17

    move/from16 p7, v3

    const v3, 0x92492

    const/16 v17, 0x1

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v10, v0

    goto :goto_f

    :cond_16
    move-object v10, v4

    :goto_f
    if-eqz v5, :cond_17

    sget-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v0

    move/from16 v22, v11

    move-object v11, v0

    move/from16 v0, v22

    goto :goto_10

    :cond_17
    move v0, v11

    move-object v11, v6

    :goto_10
    if-eqz v7, :cond_18

    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_11

    :cond_18
    move-object/from16 v12, p3

    :goto_11
    if-eqz v0, :cond_19

    sget-object v0, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v0}, Ll0/v$a;->a()I

    move-result v0

    move/from16 v22, v13

    move v13, v0

    move/from16 v0, v22

    goto :goto_12

    :cond_19
    move v0, v13

    move/from16 v13, p4

    :goto_12
    if-eqz v0, :cond_1a

    const/4 v14, 0x1

    :cond_1a
    if-eqz v15, :cond_1b

    const v0, 0x7fffffff

    const v15, 0x7fffffff

    goto :goto_13

    :cond_1b
    move/from16 v15, p6

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:368)"

    const v4, 0x3cf10926

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v0, v2, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v20, v0, v2

    const/16 v21, 0x300

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1d
    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    move v7, v15

    :goto_14
    move v6, v14

    goto :goto_15

    :cond_1e
    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->M()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, p3

    goto :goto_14

    :goto_15
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v2, p14

    const v3, -0x5013ac4b

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move/from16 v7, p6

    if-nez v19, :cond_14

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v5, v5, v20

    :cond_14
    :goto_d
    and-int/lit16 v1, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_16

    or-int v5, v5, v20

    :cond_15
    move/from16 v20, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_16
    and-int v20, v15, v20

    if-nez v20, :cond_15

    move/from16 v20, v1

    move/from16 v1, p7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    :goto_f
    and-int/lit16 v1, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_19

    or-int v5, v5, v21

    :cond_18
    move/from16 v21, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v21, v15, v21

    if-nez v21, :cond_18

    move/from16 v21, v1

    move-object/from16 v1, p8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :goto_11
    and-int/lit16 v1, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1c

    or-int v5, v5, v22

    :cond_1b
    move/from16 v22, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1c
    and-int v22, v15, v22

    if-nez v22, :cond_1b

    move/from16 v22, v1

    move-object/from16 v1, p9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v5, v5, v23

    :goto_13
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v23, p13, 0x6

    :goto_14
    move/from16 v0, v23

    goto :goto_17

    :cond_1e
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_21

    and-int/lit8 v23, p13, 0x8

    if-nez v23, :cond_1f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_15

    :cond_1f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    :goto_15
    if-eqz v23, :cond_20

    const/16 v23, 0x4

    goto :goto_16

    :cond_20
    const/16 v23, 0x2

    :goto_16
    or-int v23, p13, v23

    goto :goto_14

    :cond_21
    move/from16 v0, p13

    :goto_17
    const v23, 0x12492493

    move/from16 v24, v1

    and-int v1, v5, v23

    const v2, 0x12492492

    const/16 v23, 0x0

    const/4 v9, 0x1

    if-ne v1, v2, :cond_23

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v1, 0x1

    :goto_19
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v8, :cond_24

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_24
    move-object/from16 v1, p1

    :goto_1a
    if-eqz v10, :cond_25

    sget-object v2, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v2

    goto :goto_1b

    :cond_25
    move-object v2, v11

    :goto_1b
    if-eqz v12, :cond_26

    const/4 v3, 0x0

    goto :goto_1c

    :cond_26
    move-object v3, v13

    :goto_1c
    if-eqz v14, :cond_27

    sget-object v6, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v6}, Ll0/v$a;->a()I

    move-result v6

    :cond_27
    if-eqz v16, :cond_28

    const/4 v10, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v10, p5

    :goto_1d
    if-eqz v18, :cond_29

    const v7, 0x7fffffff

    move v7, v6

    const v6, 0x7fffffff

    goto :goto_1e

    :cond_29
    move/from16 v36, v7

    move v7, v6

    move/from16 v6, v36

    :goto_1e
    move v11, v7

    if-eqz v20, :cond_2a

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v7, p7

    :goto_1f
    if-eqz v21, :cond_2b

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_20

    :cond_2b
    move-object/from16 v20, p8

    :goto_20
    if-eqz v22, :cond_2c

    const/4 v12, 0x0

    goto :goto_21

    :cond_2c
    move-object/from16 v12, p9

    :goto_21
    if-eqz v24, :cond_2d

    const/4 v14, 0x0

    goto :goto_22

    :cond_2d
    move-object/from16 v14, p10

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v13

    if-eqz v13, :cond_2e

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:194)"

    const v8, -0x5013ac4b

    invoke-static {v8, v5, v0, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/x;

    if-eqz v8, :cond_33

    const v13, -0x5e6c872a

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    move-result-object v13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/C;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/C;->a()J

    move-result-wide v0

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v8, v13, v23

    invoke-static {v8}, Landroidx/compose/foundation/text/BasicTextKt;->p(Landroidx/compose/foundation/text/selection/x;)LM/w;

    move-result-object v21

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v22, :cond_2f

    sget-object v22, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    move-object/from16 v25, v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_30

    goto :goto_23

    :cond_2f
    move-object/from16 v25, v2

    :goto_23
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    invoke-direct {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Lti/a;

    const/4 v2, 0x0

    const/16 v22, 0x4

    const/16 v26, 0x0

    move-object/from16 p5, v4

    move-object/from16 p4, v9

    move-object/from16 p1, v13

    move-object/from16 p2, v21

    move-object/from16 p3, v26

    const/16 p6, 0x0

    const/16 p7, 0x4

    invoke-static/range {p1 .. p7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object v9, v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v13

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    or-int v13, v13, v21

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v21

    or-int v13, v13, v21

    move-wide/from16 p5, v0

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_31

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_32

    :cond_31
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/16 v1, 0x8

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p9, v13

    move-object/from16 p7, v21

    const/16 p8, 0x8

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/x;JLandroidx/compose/foundation/text/modifiers/i;ILkotlin/jvm/internal/i;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_32
    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v27, v0

    :goto_24
    const/4 v2, 0x2

    goto :goto_25

    :cond_33
    move/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-object v9, v3

    const v0, -0x5e65088e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    const/16 v27, 0x0

    goto :goto_24

    :goto_25
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->b(Landroidx/compose/ui/text/e;)Z

    move-result v19

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/j;->a(Landroidx/compose/ui/text/e;)Z

    move-result v0

    if-nez v19, :cond_38

    if-nez v0, :cond_38

    const v0, -0x5e624d5c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/text/font/l$b;

    move v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v35, v4

    move v4, v11

    move-object/from16 v0, v18

    move-object/from16 v2, v25

    move-object/from16 v11, v27

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->q(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/text/font/l$b;Ljava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;)Landroidx/compose/ui/m;

    move-result-object v8

    move-object/from16 v21, v2

    move/from16 v23, v5

    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    move-object/from16 v9, v35

    invoke-static {v9, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v13

    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_26

    :cond_35
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_26
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_37
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v35, v9

    move/from16 v5, v23

    goto/16 :goto_28

    :cond_38
    move-object/from16 v1, p0

    move-object v3, v9

    move/from16 v23, v10

    move-object/from16 v21, v25

    const/4 v15, 0x0

    move-object v9, v4

    move v4, v11

    move-object/from16 v11, v27

    const v0, -0x5e555555

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v0, v5, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_39

    const/16 v24, 0x1

    goto :goto_27

    :cond_39
    const/16 v24, 0x0

    :goto_27
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_3a

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, Landroidx/compose/runtime/E0;

    move/from16 v2, v17

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->i(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/e;

    move-result-object v17

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Landroidx/compose/ui/text/font/l$b;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3c

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_3d

    :cond_3c
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v10, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v29, v10

    check-cast v29, Lti/l;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v8, v5, 0xc

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int/2addr v0, v8

    shl-int/lit8 v8, v5, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v8, v13

    or-int/2addr v0, v8

    shl-int/lit8 v8, v5, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v8, v13

    or-int v32, v0, v8

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v10

    or-int v33, v0, v2

    const/16 v34, 0x0

    move/from16 v22, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v16, v18

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->k(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Lti/l;ZLjava/util/Map;Landroidx/compose/ui/text/k1;IZIILandroidx/compose/ui/text/font/l$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V

    move/from16 v5, v23

    move-object/from16 v35, v31

    move-object/from16 v18, v16

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->Q()V

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3e
    move v8, v7

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v2, v18

    move-object/from16 v9, v20

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_29

    :cond_3f
    move-object/from16 v1, p0

    move-object/from16 v35, v4

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v5, v6

    move-object v3, v11

    move-object v4, v13

    move/from16 v6, p5

    move-object/from16 v11, p10

    :goto_29
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_40
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/runtime/m;II)V
    .locals 29

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v18

    :cond_15
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v18, v11, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v19

    :cond_18
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v19, v11, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1c

    or-int v2, v2, v20

    :cond_1b
    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v20, v11, v20

    if-nez v20, :cond_1b

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    :goto_13
    const v21, 0x12492493

    and-int v0, v2, v21

    move/from16 p10, v3

    const v3, 0x12492492

    const/16 v21, 0x1

    if-eq v0, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz p10, :cond_1f

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move/from16 v28, v14

    move-object v14, v0

    move/from16 v0, v28

    goto :goto_15

    :cond_1f
    move v0, v14

    move-object v14, v4

    :goto_15
    if-eqz v5, :cond_20

    sget-object v3, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v3

    move-object v15, v3

    goto :goto_16

    :cond_20
    move-object v15, v6

    :goto_16
    const/4 v3, 0x0

    move/from16 v4, v16

    if-eqz v7, :cond_21

    move-object/from16 v16, v3

    goto :goto_17

    :cond_21
    move-object/from16 v16, v8

    :goto_17
    if-eqz v9, :cond_22

    sget-object v5, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v5}, Ll0/v$a;->a()I

    move-result v5

    move/from16 v17, v5

    :goto_18
    const v5, -0x3f70023c

    goto :goto_19

    :cond_22
    move/from16 v17, v10

    goto :goto_18

    :goto_19
    if-eqz v0, :cond_23

    move/from16 v0, v18

    const/16 v18, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v0, v18

    move/from16 v18, p5

    :goto_1a
    if-eqz v4, :cond_24

    const v4, 0x7fffffff

    move/from16 v4, v19

    const v19, 0x7fffffff

    goto :goto_1b

    :cond_24
    move/from16 v4, v19

    move/from16 v19, p6

    :goto_1b
    if-eqz v0, :cond_25

    move/from16 v0, v20

    const/16 v20, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v0, v20

    move/from16 v20, p7

    :goto_1c
    if-eqz v4, :cond_26

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_1d

    :cond_26
    move-object/from16 v21, p8

    :goto_1d
    if-eqz v0, :cond_27

    move-object/from16 v22, v3

    goto :goto_1e

    :cond_27
    move-object/from16 v22, p9

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:343)"

    invoke-static {v5, v2, v0, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_28
    const v0, 0x7ffffffe

    and-int v25, v2, v0

    const/16 v26, 0x0

    const/16 v27, 0x400

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_29
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_1f

    :cond_2a
    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    :goto_1f
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2b
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, -0x3e089999

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    move/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v4, v4, v18

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v1, :cond_16

    or-int v4, v4, v19

    :cond_15
    move/from16 v19, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_16
    and-int v19, v11, v19

    if-nez v19, :cond_15

    move/from16 v19, v1

    move/from16 v1, p7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v1, :cond_19

    or-int v4, v4, v20

    :cond_18
    move/from16 v20, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v20, v11, v20

    if-nez v20, :cond_18

    move/from16 v20, v1

    move-object/from16 v1, p8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    :goto_11
    and-int/lit16 v1, v12, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    :goto_12
    or-int v4, v4, v21

    goto :goto_14

    :cond_1b
    and-int v21, v11, v21

    if-nez v21, :cond_1e

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v11, v21

    if-nez v21, :cond_1c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_13

    :cond_1c
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    :goto_13
    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v21, 0x10000000

    goto :goto_12

    :cond_1e
    :goto_14
    const v21, 0x12492493

    and-int v0, v4, v21

    move/from16 v21, v1

    const v1, 0x12492492

    const/16 v22, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v6, :cond_20

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v7, v0

    :cond_20
    if-eqz v8, :cond_21

    sget-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_16

    :cond_21
    move-object/from16 v25, v9

    :goto_16
    const/4 v0, 0x0

    if-eqz v10, :cond_22

    move-object/from16 v26, v0

    goto :goto_17

    :cond_22
    move-object/from16 v26, v13

    :goto_17
    if-eqz v14, :cond_23

    sget-object v1, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v1}, Ll0/v$a;->a()I

    move-result v1

    move/from16 v27, v1

    goto :goto_18

    :cond_23
    move/from16 v27, v15

    :goto_18
    if-eqz v16, :cond_24

    const/16 v28, 0x1

    goto :goto_19

    :cond_24
    move/from16 v28, v5

    :goto_19
    if-eqz v17, :cond_25

    const v1, 0x7fffffff

    goto :goto_1a

    :cond_25
    move/from16 v1, p6

    :goto_1a
    if-eqz v19, :cond_26

    const/4 v5, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v5, p7

    :goto_1b
    if-eqz v20, :cond_27

    move-object/from16 v35, v0

    goto :goto_1c

    :cond_27
    move-object/from16 v35, p8

    :goto_1c
    if-eqz v21, :cond_28

    move-object/from16 v37, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v37, p9

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, -0x1

    const-string v8, "androidx.compose.foundation.text.BasicText (BasicText.kt:101)"

    const v9, -0x3e089999

    invoke-static {v9, v4, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_29
    invoke-static {v5, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/x;

    if-eqz v4, :cond_2e

    const v6, -0x5eb3338a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/C;->a()J

    move-result-wide v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v22

    invoke-static {v4}, Landroidx/compose/foundation/text/BasicTextKt;->p(Landroidx/compose/foundation/text/selection/x;)LM/w;

    move-result-object v6

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2a

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_2b

    :cond_2a
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v13, v4}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2b
    check-cast v13, Lti/a;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v6

    move-object/from16 p4, v13

    move-object/from16 p3, v15

    const/16 p6, 0x0

    const/16 p7, 0x4

    invoke-static/range {p1 .. p7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2c

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_2d

    :cond_2c
    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-object/from16 p9, v10

    move-wide/from16 p2, v13

    move-object/from16 p7, v15

    const/16 p8, 0x8

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/x;JLandroidx/compose/foundation/text/modifiers/i;ILkotlin/jvm/internal/i;)V

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v34, v6

    goto :goto_1e

    :cond_2e
    const v2, -0x5eabb4ee

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v34, v0

    :goto_1e
    if-nez v34, :cond_2f

    if-nez v26, :cond_2f

    if-eqz v37, :cond_30

    :cond_2f
    move/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v1, p0

    goto :goto_1f

    :cond_30
    const v0, -0x5e9f82a6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/l$b;

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p1, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p10, v4

    move/from16 p8, v5

    move-object/from16 p3, v25

    move/from16 p5, v27

    move/from16 p6, v28

    move-object/from16 p9, v35

    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILandroidx/compose/ui/graphics/A0;Lkotlin/jvm/internal/i;)V

    move-object/from16 v1, p2

    move/from16 v29, p7

    move/from16 v30, p8

    invoke-interface {v7, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v23, v7

    goto :goto_20

    :goto_1f
    const v2, -0x5ea952fb

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    new-instance v2, Landroidx/compose/ui/text/e;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/text/font/l$b;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v37}, Landroidx/compose/foundation/text/BasicTextKt;->q(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/text/font/l$b;Ljava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    :goto_20
    sget-object v2, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_21

    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    :goto_21
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_35
    move-object v0, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v9, v35

    move-object/from16 v10, v37

    goto :goto_22

    :cond_36
    move-object/from16 v1, p0

    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object v0, v3

    move v6, v5

    move-object v2, v7

    move-object v3, v9

    move-object v4, v13

    move v5, v15

    move/from16 v7, p6

    move-object/from16 v9, p8

    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_37
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/runtime/m;II)V
    .locals 28

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v18

    :cond_15
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v18, v10, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v19

    :cond_18
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v19, v10, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    const/16 v20, 0x1

    if-eq v0, v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p9, :cond_1c

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    goto :goto_13

    :cond_1c
    move-object v13, v4

    :goto_13
    if-eqz v5, :cond_1d

    sget-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v0

    move/from16 v27, v14

    move-object v14, v0

    move/from16 v0, v27

    goto :goto_14

    :cond_1d
    move v0, v14

    move-object v14, v6

    :goto_14
    if-eqz v7, :cond_1e

    const/4 v3, 0x0

    move-object v15, v3

    goto :goto_15

    :cond_1e
    move-object v15, v8

    :goto_15
    if-eqz v9, :cond_1f

    sget-object v3, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v3}, Ll0/v$a;->a()I

    move-result v3

    move/from16 v27, v16

    move/from16 v16, v3

    move/from16 v3, v27

    goto :goto_16

    :cond_1f
    move/from16 v3, v16

    move/from16 v16, p4

    :goto_16
    if-eqz v0, :cond_20

    const/16 v17, 0x1

    :goto_17
    const v0, 0x32bf773b

    goto :goto_18

    :cond_20
    move/from16 v17, p5

    goto :goto_17

    :goto_18
    if-eqz v3, :cond_21

    const v3, 0x7fffffff

    move/from16 v3, v18

    const v18, 0x7fffffff

    goto :goto_19

    :cond_21
    move/from16 v3, v18

    move/from16 v18, p6

    :goto_19
    if-eqz v3, :cond_22

    move/from16 v3, v19

    const/16 v19, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v3, v19

    move/from16 v19, p7

    :goto_1a
    if-eqz v3, :cond_23

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1b

    :cond_23
    move-object/from16 v20, p8

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:432)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_24
    const v0, 0xffffffe

    and-int v24, v2, v0

    const/16 v25, 0x0

    const/16 v26, 0x600

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v12 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_25
    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_1c

    :cond_26
    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->M()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move/from16 v8, p7

    :goto_1c
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_27
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;Landroidx/compose/runtime/m;II)V
    .locals 26

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v18

    :cond_15
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v18, v10, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v19

    :cond_18
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v19, v10, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    const/16 v20, 0x1

    if-eq v0, v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p9, :cond_1c

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    goto :goto_13

    :cond_1c
    move-object v13, v4

    :goto_13
    if-eqz v5, :cond_1d

    sget-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v0

    move/from16 v25, v14

    move-object v14, v0

    move/from16 v0, v25

    goto :goto_14

    :cond_1d
    move v0, v14

    move-object v14, v6

    :goto_14
    const/4 v3, 0x0

    if-eqz v7, :cond_1e

    move-object v15, v3

    goto :goto_15

    :cond_1e
    move-object v15, v8

    :goto_15
    if-eqz v9, :cond_1f

    sget-object v4, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v4}, Ll0/v$a;->a()I

    move-result v4

    move/from16 v25, v16

    move/from16 v16, v4

    move/from16 v4, v25

    goto :goto_16

    :cond_1f
    move/from16 v4, v16

    move/from16 v16, p4

    :goto_16
    if-eqz v0, :cond_20

    const/16 v17, 0x1

    :goto_17
    const v0, -0x46bd8e2e

    goto :goto_18

    :cond_20
    move/from16 v17, p5

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_21

    const v4, 0x7fffffff

    move/from16 v4, v18

    const v18, 0x7fffffff

    goto :goto_19

    :cond_21
    move/from16 v4, v18

    move/from16 v18, p6

    :goto_19
    if-eqz v4, :cond_22

    move/from16 v4, v19

    const/16 v19, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v4, v19

    move/from16 v19, p7

    :goto_1a
    if-eqz v4, :cond_23

    move-object/from16 v20, v3

    goto :goto_1b

    :cond_23
    move-object/from16 v20, p8

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:301)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_24
    const v0, 0xffffffe

    and-int v23, v2, v0

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_25
    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_1c

    :cond_26
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move/from16 v8, p7

    :goto_1c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_27
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/e;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/e;

    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/E0;Landroidx/compose/ui/text/e;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Lti/l;ZLjava/util/Map;Landroidx/compose/ui/text/k1;IZIILandroidx/compose/ui/text/font/l$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v5, p18

    const v6, -0x7e46da9f

    move-object/from16 v7, p15

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v11, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v5, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v5, 0x4

    const/16 v16, 0x80

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v5, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v5, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v12, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v11, v11, v22

    :goto_9
    and-int/lit8 v22, v5, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v11, v11, v23

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v22, v0, v23

    move-object/from16 v9, p5

    if-nez v22, :cond_11

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v11, v11, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v5, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v11, v11, v24

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v23, v0, v24

    move/from16 v10, p6

    if-nez v23, :cond_14

    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v11, v11, v24

    :cond_14
    :goto_d
    and-int/lit16 v14, v5, 0x80

    const/high16 v25, 0xc00000

    if-eqz v14, :cond_16

    or-int v11, v11, v25

    :cond_15
    move/from16 v14, p7

    goto :goto_f

    :cond_16
    and-int v14, v0, v25

    if-nez v14, :cond_15

    move/from16 v14, p7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v25, 0x400000

    :goto_e
    or-int v11, v11, v25

    :goto_f
    and-int/lit16 v6, v5, 0x100

    const/high16 v26, 0x6000000

    if-eqz v6, :cond_19

    or-int v11, v11, v26

    :cond_18
    move/from16 v6, p8

    goto :goto_11

    :cond_19
    and-int v6, v0, v26

    if-nez v6, :cond_18

    move/from16 v6, p8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v26, 0x2000000

    :goto_10
    or-int v11, v11, v26

    :goto_11
    and-int/lit16 v0, v5, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1c

    or-int v11, v11, v26

    :cond_1b
    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, p16, v26

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_12
    or-int v11, v11, v26

    :goto_13
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v1, 0x6

    move/from16 v26, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v1, v26

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v26, v1

    :goto_15
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v26, v26, 0x30

    :goto_16
    move/from16 v0, v26

    goto :goto_18

    :cond_21
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v26, v26, v21

    goto :goto_16

    :cond_23
    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v5, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v4, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p12

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v0, v0, v16

    :goto_19
    and-int/lit16 v4, v5, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v4, p13

    goto :goto_1a

    :cond_28
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v0, v0, v17

    :goto_1a
    and-int/lit16 v4, v5, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1c

    :cond_2a
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_2d

    const v4, 0x8000

    and-int/2addr v4, v1

    if-nez v4, :cond_2b

    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1b

    :cond_2b
    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    :goto_1b
    if-eqz v4, :cond_2c

    const/16 v19, 0x4000

    :cond_2c
    or-int v0, v0, v19

    :cond_2d
    :goto_1c
    const v4, 0x12492493

    and-int/2addr v4, v11

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v4, v1, :cond_2f

    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v1, v4, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    and-int/lit8 v4, v11, 0x1

    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_54

    if-eqz v12, :cond_30

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v1

    goto :goto_1f

    :cond_30
    move-object v1, v13

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:630)"

    const v12, -0x7e46da9f

    invoke-static {v12, v11, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_31
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/j;->a(Landroidx/compose/ui/text/e;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    const v0, -0x249105e7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v0, v11, 0x70

    const/16 v12, 0x20

    if-ne v0, v12, :cond_32

    const/4 v0, 0x1

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_33

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_34

    :cond_33
    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v12, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/e;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_34
    check-cast v12, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    move-object v0, v12

    goto :goto_21

    :cond_35
    const v0, -0x2490056e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    move-object v0, v4

    :goto_21
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/j;->a(Landroidx/compose/ui/text/e;)Z

    move-result v12

    if-eqz v12, :cond_39

    const v12, -0x248cff27

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v12, v11, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_22

    :cond_36
    const/4 v12, 0x0

    :goto_22
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_37

    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_38

    :cond_37
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v13, v0, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_38
    check-cast v13, Lti/a;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_24

    :cond_39
    const v12, -0x248b8329

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v12, v11, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_3a

    const/4 v12, 0x1

    goto :goto_23

    :cond_3a
    const/4 v12, 0x0

    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3b

    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_3c

    :cond_3b
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v13, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/e;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3c
    check-cast v13, Lti/a;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    :goto_24
    if-eqz p3, :cond_3d

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->c(Landroidx/compose/ui/text/e;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_25

    :cond_3d
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz p3, :cond_3f

    const v5, -0x2486b05e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    sget-object v18, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    move-object/from16 v20, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3e

    const/4 v1, 0x2

    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Landroidx/compose/runtime/E0;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    move-object v1, v5

    goto :goto_26

    :cond_3f
    move-object/from16 v20, v1

    const v1, -0x2485598e

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    move-object v1, v4

    :goto_26
    if-eqz p3, :cond_42

    const v4, -0x2483ed4d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_41

    :cond_40
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_41
    move-object v4, v5

    check-cast v4, Lti/l;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_27

    :cond_42
    const v5, -0x2482d64e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    :goto_27
    invoke-interface {v13}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/e;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p4, v4

    and-int/lit16 v4, v11, 0x380

    move-object/from16 v18, v5

    const/16 v5, 0x100

    if-ne v4, v5, :cond_43

    goto :goto_28

    :cond_43
    const/16 v16, 0x0

    :goto_28
    or-int v4, v13, v16

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_44

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_45

    :cond_44
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lti/l;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, Lti/l;

    move-object v2, v8

    move-object v8, v5

    move-object v5, v2

    move-object/from16 v13, p10

    move-object/from16 v16, p11

    move-object v4, v7

    move-object v7, v9

    move v9, v10

    move/from16 v21, v11

    move-object v3, v12

    move v10, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v17

    const/4 v2, 0x0

    move-object/from16 v15, p4

    move/from16 v12, p9

    move-object/from16 v17, p12

    move v11, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p13

    invoke-static/range {v5 .. v19}, Landroidx/compose/foundation/text/BasicTextKt;->q(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/text/font/l$b;Ljava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;)Landroidx/compose/ui/m;

    move-result-object v6

    if-nez p3, :cond_48

    const v1, -0x24736513

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_46

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_47

    :cond_46
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lti/a;

    new-instance v1, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lti/a;)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_29

    :cond_48
    const v5, -0x2470b2b8

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_49

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4a

    :cond_49
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4a
    check-cast v7, Lti/a;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4b

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4c

    :cond_4b
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4c
    check-cast v8, Lti/a;

    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lti/a;Lti/a;)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_29
    invoke-static {v4, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_4d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2a

    :cond_4e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_2a
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    :cond_4f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_50
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    if-nez v0, :cond_51

    const v0, -0x1e5fc1db

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2b

    :cond_51
    const v1, 0x200d6d5c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v0, v4, v2}, Landroidx/compose/foundation/text/TextLinkScope;->b(Landroidx/compose/runtime/m;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    :goto_2b
    if-nez v3, :cond_52

    const v0, -0x1e5efb81

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v2, p1

    goto :goto_2c

    :cond_52
    const v0, -0x1e5efb80

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p1

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/e;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_2c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_53
    move-object/from16 v5, v20

    goto :goto_2d

    :cond_54
    move-object v4, v7

    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object v5, v13

    :goto_2d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Lti/l;ZLjava/util/Map;Landroidx/compose/ui/text/k1;IZIILandroidx/compose/ui/text/font/l$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;III)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_55
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/E0;Landroidx/compose/ui/text/e;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->j(Landroidx/compose/runtime/E0;Landroidx/compose/ui/text/e;)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Lti/l;ZLjava/util/Map;Landroidx/compose/ui/text/k1;IZIILandroidx/compose/ui/text/font/l$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V
    .locals 0

    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/text/BasicTextKt;->k(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Lti/l;ZLjava/util/Map;Landroidx/compose/ui/text/k1;IZIILandroidx/compose/ui/text/font/l$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V

    return-void
.end method

.method public static final synthetic n(Ljava/util/List;Lti/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->o(Ljava/util/List;Lti/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/util/List;Lti/a;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/text/M;

    invoke-direct {p1}, Landroidx/compose/foundation/text/M;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/N;

    invoke-interface {v3}, Landroidx/compose/ui/layout/r;->T()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/N;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/N;->a()Landroidx/compose/foundation/text/O;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/foundation/text/O;->a(Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;

    move-result-object v4

    sget-object v5, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/L;->c()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/foundation/text/L;->c()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/foundation/text/L;->a()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/foundation/text/L;->a()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lm0/b$a;->b(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/L;->b()Lti/a;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/text/selection/x;)LM/w;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    invoke-static {v0, p0}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/text/font/l$b;Ljava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;)Landroidx/compose/ui/m;
    .locals 17

    move-object/from16 v0, p0

    if-nez p11, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;Lti/l;IZIILjava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Lti/l;Lkotlin/jvm/internal/i;)V

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v0, v2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;Lti/l;IZIILjava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Lkotlin/jvm/internal/i;)V

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->c()Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method
