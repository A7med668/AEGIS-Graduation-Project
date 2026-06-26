.class public abstract Landroidx/compose/foundation/text/BasicSecureTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/h2;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->d(Landroidx/compose/runtime/h2;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICLandroidx/compose/runtime/m;III)V
    .locals 36

    move-object/from16 v0, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const v2, 0x5367ca89

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v1, 0x4

    const/16 v16, 0x100

    if-eqz v12, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :goto_5
    and-int/lit8 v17, v1, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v1, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v7, v7, v21

    :goto_9
    and-int/lit8 v21, v1, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v7, v7, v22

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v22, v14, v22

    move-object/from16 v10, p5

    if-nez v22, :cond_11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v7, v7, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v1, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v7, v7, v24

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v24, v14, v24

    move-object/from16 v13, p6

    if-nez v24, :cond_14

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v7, v7, v25

    :cond_14
    :goto_d
    and-int/lit16 v2, v1, 0x80

    const/high16 v26, 0xc00000

    if-eqz v2, :cond_16

    or-int v7, v7, v26

    :cond_15
    move/from16 v26, v2

    move-object/from16 v2, p7

    goto :goto_f

    :cond_16
    and-int v26, v14, v26

    if-nez v26, :cond_15

    move/from16 v26, v2

    move-object/from16 v2, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v27, 0x400000

    :goto_e
    or-int v7, v7, v27

    :goto_f
    and-int/lit16 v2, v1, 0x100

    const/high16 v27, 0x6000000

    if-eqz v2, :cond_19

    or-int v7, v7, v27

    :cond_18
    move/from16 v27, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v27, v14, v27

    if-nez v27, :cond_18

    move/from16 v27, v2

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v28, 0x2000000

    :goto_10
    or-int v7, v7, v28

    :goto_11
    and-int/lit16 v2, v1, 0x200

    const/high16 v28, 0x30000000

    if-eqz v2, :cond_1c

    or-int v7, v7, v28

    :cond_1b
    move/from16 v28, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v28, v14, v28

    if-nez v28, :cond_1b

    move/from16 v28, v2

    move-object/from16 v2, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_12
    or-int v7, v7, v29

    :goto_13
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v18, v15, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v29, v15, 0x6

    if-nez v29, :cond_21

    and-int/lit8 v29, v15, 0x8

    if-nez v29, :cond_1f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_14

    :cond_1f
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v29

    :goto_14
    if-eqz v29, :cond_20

    const/16 v18, 0x4

    goto :goto_15

    :cond_20
    const/16 v18, 0x2

    :goto_15
    or-int v18, v15, v18

    goto :goto_16

    :cond_21
    move/from16 v18, v15

    :goto_16
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v18, v18, 0x30

    move/from16 v29, v0

    :goto_17
    move/from16 v0, v18

    goto :goto_19

    :cond_22
    and-int/lit8 v29, v15, 0x30

    if-nez v29, :cond_24

    move/from16 v29, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v20, 0x20

    goto :goto_18

    :cond_23
    const/16 v20, 0x10

    :goto_18
    or-int v18, v18, v20

    goto :goto_17

    :cond_24
    move/from16 v29, v0

    move/from16 v0, p11

    goto :goto_17

    :goto_19
    move/from16 v18, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_25
    move/from16 v20, v0

    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_27

    move/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->f(C)Z

    move-result v22

    if-eqz v22, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v16, 0x80

    :goto_1a
    or-int v16, v20, v16

    move/from16 v0, v16

    goto :goto_1b

    :cond_27
    move/from16 v0, p12

    move/from16 v0, v20

    :goto_1b
    const v16, 0x12492493

    and-int v1, v7, v16

    move/from16 v16, v2

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_29

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_38

    if-eqz v8, :cond_2a

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move/from16 v35, v17

    move-object/from16 v17, v1

    move/from16 v1, v35

    goto :goto_1e

    :cond_2a
    move/from16 v1, v17

    move-object/from16 v17, v11

    :goto_1e
    move/from16 v2, v18

    if-eqz v12, :cond_2b

    const/16 v18, 0x1

    goto :goto_1f

    :cond_2b
    move/from16 v18, v5

    :goto_1f
    const/4 v5, 0x0

    if-eqz v1, :cond_2c

    move-object/from16 v20, v5

    goto :goto_20

    :cond_2c
    move-object/from16 v20, v6

    :goto_20
    if-eqz v19, :cond_2d

    sget-object v1, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v1

    move/from16 v35, v21

    move-object/from16 v21, v1

    move/from16 v1, v35

    goto :goto_21

    :cond_2d
    move/from16 v1, v21

    move-object/from16 v21, v9

    :goto_21
    if-eqz v1, :cond_2e

    sget-object v1, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/m$a;->b()Landroidx/compose/foundation/text/m;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_22

    :cond_2e
    move-object/from16 v22, v10

    :goto_22
    if-eqz v23, :cond_2f

    move-object/from16 v23, v5

    goto :goto_23

    :cond_2f
    move-object/from16 v23, v13

    :goto_23
    if-eqz v26, :cond_30

    move-object/from16 v24, v5

    goto :goto_24

    :cond_30
    move-object/from16 v24, p7

    :goto_24
    if-eqz v27, :cond_31

    move-object/from16 v25, v5

    :goto_25
    const v1, 0x5367ca89

    goto :goto_26

    :cond_31
    move-object/from16 v25, p8

    goto :goto_25

    :goto_26
    if-eqz v28, :cond_32

    new-instance v6, Landroidx/compose/ui/graphics/S1;

    sget-object v8, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v8

    invoke-direct {v6, v8, v9, v5}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    move-object/from16 v26, v6

    goto :goto_27

    :cond_32
    move-object/from16 v26, p9

    :goto_27
    if-eqz v2, :cond_33

    move-object/from16 v27, v5

    goto :goto_28

    :cond_33
    move-object/from16 v27, p10

    :goto_28
    if-eqz v29, :cond_34

    sget-object v2, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/o$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/o$a;->b()I

    move-result v2

    move/from16 v28, v2

    goto :goto_29

    :cond_34
    move/from16 v28, p11

    :goto_29
    if-eqz v16, :cond_35

    const/16 v2, 0x2022

    const/16 v29, 0x2022

    goto :goto_2a

    :cond_35
    move/from16 v29, p12

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:354)"

    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_36
    and-int/lit8 v1, v7, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v7, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x3

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v31, v1, v2

    shr-int/lit8 v1, v7, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v32, v1, v0

    const/16 v33, 0x0

    const/16 v19, 0x0

    move-object/from16 v30, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICLandroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_37
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    goto :goto_2b

    :cond_38
    move-object/from16 v30, v3

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v8, p7

    move/from16 v12, p11

    move v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v2, v11

    move-object v7, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    :goto_2b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$5;

    move/from16 v16, p16

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$5;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICIII)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_39
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICLandroidx/compose/runtime/m;III)V
    .locals 34

    move-object/from16 v0, p11

    move/from16 v15, p15

    move/from16 v1, p16

    move/from16 v2, p17

    const v3, -0x30ba441b

    move-object/from16 v4, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v15

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v8, v8, v17

    :goto_5
    and-int/lit8 v17, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x800

    goto :goto_6

    :cond_b
    const/16 v21, 0x400

    :goto_6
    or-int v8, v8, v21

    :goto_7
    and-int/lit8 v21, v2, 0x10

    if-eqz v21, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v8, v8, v24

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v14, p5

    if-nez v24, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v8, v8, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v8, v8, v26

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_14

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v8, v8, v27

    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v3, :cond_16

    or-int v8, v8, v28

    :cond_15
    move/from16 v28, v3

    move-object/from16 v3, p7

    goto :goto_f

    :cond_16
    and-int v28, v15, v28

    if-nez v28, :cond_15

    move/from16 v28, v3

    move-object/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v29, 0x400000

    :goto_e
    or-int v8, v8, v29

    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v29, 0x6000000

    if-eqz v3, :cond_19

    or-int v8, v8, v29

    :cond_18
    move/from16 v29, v3

    move-object/from16 v3, p8

    goto :goto_11

    :cond_19
    and-int v29, v15, v29

    if-nez v29, :cond_18

    move/from16 v29, v3

    move-object/from16 v3, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v30, 0x2000000

    :goto_10
    or-int v8, v8, v30

    :goto_11
    and-int/lit16 v3, v2, 0x200

    const/high16 v30, 0x30000000

    if-eqz v3, :cond_1c

    or-int v8, v8, v30

    :cond_1b
    move/from16 v30, v3

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    and-int v30, v15, v30

    if-nez v30, :cond_1b

    move/from16 v30, v3

    move-object/from16 v3, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v31, 0x10000000

    :goto_12
    or-int v8, v8, v31

    :goto_13
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, v1, 0x6

    move/from16 v31, v3

    move-object/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v3

    move-object/from16 v3, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v1, v16

    goto :goto_15

    :cond_20
    move/from16 v31, v3

    move-object/from16 v3, p10

    move/from16 v16, v1

    :goto_15
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v16

    goto :goto_19

    :cond_22
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_21

    and-int/lit8 v32, v1, 0x40

    if-nez v32, :cond_23

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_17

    :cond_23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    :goto_17
    if-eqz v32, :cond_24

    const/16 v20, 0x20

    goto :goto_18

    :cond_24
    const/16 v20, 0x10

    :goto_18
    or-int v16, v16, v20

    goto :goto_16

    :goto_19
    move/from16 v16, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_25
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_27

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v24, 0x100

    goto :goto_1a

    :cond_26
    const/16 v24, 0x80

    :goto_1a
    or-int v20, v20, v24

    :goto_1b
    move/from16 v0, v20

    goto :goto_1c

    :cond_27
    move/from16 v0, p12

    goto :goto_1b

    :goto_1c
    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1d

    :cond_28
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2a

    move/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->f(C)Z

    move-result v24

    if-eqz v24, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v18, v22, v18

    move/from16 v0, v18

    goto :goto_1d

    :cond_2a
    move/from16 v0, p13

    move/from16 v0, v22

    :goto_1d
    const v18, 0x12492493

    and-int v1, v8, v18

    const v2, 0x12492492

    move/from16 v18, v3

    if-ne v1, v2, :cond_2c

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz v9, :cond_2d

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_20

    :cond_2d
    move-object v1, v12

    :goto_20
    if-eqz v13, :cond_2e

    const/16 v19, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v19, v7

    :goto_21
    move/from16 v2, v20

    if-eqz v17, :cond_2f

    const/16 v20, 0x0

    goto :goto_22

    :cond_2f
    move/from16 v20, v10

    :goto_22
    const/4 v7, 0x0

    if-eqz v21, :cond_30

    move-object/from16 v22, v7

    goto :goto_23

    :cond_30
    move-object/from16 v22, v11

    :goto_23
    if-eqz v23, :cond_31

    sget-object v9, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_24

    :cond_31
    move-object/from16 v24, v14

    :goto_24
    if-eqz v25, :cond_32

    sget-object v6, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/m$a;->b()Landroidx/compose/foundation/text/m;

    move-result-object v6

    :cond_32
    move-object/from16 v25, v6

    if-eqz v28, :cond_33

    move-object/from16 v26, v7

    :goto_25
    const/16 v6, 0x100

    goto :goto_26

    :cond_33
    move-object/from16 v26, p7

    goto :goto_25

    :goto_26
    if-eqz v29, :cond_34

    move-object/from16 v27, v7

    :goto_27
    const v9, -0x30ba441b

    goto :goto_28

    :cond_34
    move-object/from16 v27, p8

    goto :goto_27

    :goto_28
    if-eqz v30, :cond_35

    move-object/from16 v28, v7

    goto :goto_29

    :cond_35
    move-object/from16 v28, p9

    :goto_29
    if-eqz v31, :cond_36

    new-instance v10, Landroidx/compose/ui/graphics/S1;

    sget-object v11, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v11

    invoke-direct {v10, v11, v12, v7}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    move-object/from16 v29, v10

    goto :goto_2a

    :cond_36
    move-object/from16 v29, p10

    :goto_2a
    if-eqz v16, :cond_37

    move-object/from16 v31, v7

    goto :goto_2b

    :cond_37
    move-object/from16 v31, p11

    :goto_2b
    if-eqz v2, :cond_38

    sget-object v2, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/o$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/o$a;->b()I

    move-result v2

    goto :goto_2c

    :cond_38
    move/from16 v2, p12

    :goto_2c
    if-eqz v18, :cond_39

    const/16 v10, 0x2022

    goto :goto_2d

    :cond_39
    move/from16 v10, p13

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_3a

    const-string v11, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:133)"

    invoke-static {v9, v8, v0, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3a
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v9, v9, 0xe

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v8

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_3b

    new-instance v9, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-direct {v9, v8}, Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/h2;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3b
    check-cast v9, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3c

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_3d

    :cond_3c
    new-instance v13, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    invoke-direct {v13, v9, v7}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3d
    check-cast v13, Lti/p;

    const/4 v12, 0x0

    invoke-static {v9, v13, v4, v12}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object v12, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/o$a;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/o$a;->b()I

    move-result v13

    invoke-static {v2, v13}, Landroidx/compose/foundation/text/input/o;->e(II)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_3e

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3f

    :cond_3e
    new-instance v6, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    invoke-direct {v6, v13, v9, v7}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3f
    check-cast v6, Lti/p;

    const/4 v3, 0x0

    invoke-static {v14, v6, v4, v3}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v6, 0x100

    if-ne v0, v6, :cond_40

    const/4 v0, 0x1

    goto :goto_2e

    :cond_40
    const/4 v0, 0x0

    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_41

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_44

    :cond_41
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/o$a;->b()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/o;->e(II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v9}, Landroidx/compose/foundation/text/SecureTextFieldController;->d()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v0

    :goto_2f
    move-object v3, v0

    goto :goto_30

    :cond_42
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/o$a;->a()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/o;->e(II)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Landroidx/compose/foundation/text/b;

    invoke-direct {v0, v8}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/runtime/h2;)V

    goto :goto_2f

    :cond_43
    move-object v3, v7

    :goto_30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v30, v3

    check-cast v30, Landroidx/compose/foundation/text/input/internal/p;

    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v0, v6, v7}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2;

    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    if-eqz v13, :cond_45

    invoke-virtual {v9}, Landroidx/compose/foundation/text/SecureTextFieldController;->e()Landroidx/compose/ui/m;

    move-result-object v3

    goto :goto_31

    :cond_45
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_31
    invoke-interface {v0, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v18

    new-instance v16, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;

    move-object/from16 v17, v5

    move-object/from16 v23, v9

    move/from16 v21, v13

    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;)V

    move-object/from16 v0, v16

    const/16 v3, 0x36

    const v5, 0xf0d2c09

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v4, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->e(Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_46
    move v13, v2

    move-object v0, v4

    move v14, v10

    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object v2, v1

    goto :goto_32

    :cond_47
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p12

    move-object v0, v4

    move v3, v7

    move v4, v10

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v7, v6

    move-object v6, v14

    move/from16 v14, p13

    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICIII)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_48
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/h2;II)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method public static final e(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 4

    const v0, -0x40b4416a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:305)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->q()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/F1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;-><init>(Landroidx/compose/ui/platform/F1;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->q()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/Z0;->i:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;-><init>(Lti/p;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_8
    return-void
.end method

.method public static final synthetic f(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->e(Lti/p;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)Landroidx/compose/foundation/text/input/c;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->h(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)Landroidx/compose/foundation/text/input/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)Landroidx/compose/foundation/text/input/c;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/d;->a(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)Landroidx/compose/foundation/text/input/c;

    move-result-object p0

    return-object p0
.end method
