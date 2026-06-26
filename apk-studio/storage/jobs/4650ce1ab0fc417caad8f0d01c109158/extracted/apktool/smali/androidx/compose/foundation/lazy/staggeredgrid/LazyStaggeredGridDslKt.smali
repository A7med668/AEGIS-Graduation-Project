.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x27fa9d1c

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v3, v3, v19

    :cond_18
    move/from16 v19, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v19, v12, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_15
    const v20, 0x12492493

    and-int v4, v3, v20

    const v5, 0x12492492

    move/from16 p11, v6

    const/4 v6, 0x0

    const/16 v20, 0x1

    if-ne v4, v5, :cond_22

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v4, 0x1

    :goto_17
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v4, v12, 0x1

    const v18, -0x1c00001

    const v21, -0x70000001

    const/4 v5, 0x3

    if-eqz v4, :cond_27

    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_19

    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_24

    and-int/lit16 v3, v3, -0x381

    :cond_24
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_25

    and-int v3, v3, v18

    :cond_25
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_26

    and-int v3, v3, v21

    :cond_26
    move-object/from16 v9, p5

    move/from16 v24, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v18, v7

    move-object v15, v8

    move-object v8, v10

    :goto_18
    move/from16 v20, v13

    goto/16 :goto_22

    :cond_27
    :goto_19
    if-eqz p11, :cond_28

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_28
    move-object v4, v7

    :goto_1a
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_29

    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1b

    :cond_29
    move-object v7, v8

    :goto_1b
    if-eqz v9, :cond_2a

    int-to-float v8, v6

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v8

    goto :goto_1c

    :cond_2a
    move-object v8, v10

    :goto_1c
    if-eqz v11, :cond_2b

    const/4 v13, 0x0

    :cond_2b
    if-eqz v15, :cond_2c

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v10, v6

    invoke-static {v10}, Lm0/i;->k(F)F

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v9

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p5

    :goto_1d
    if-eqz v16, :cond_2d

    int-to-float v10, v6

    invoke-static {v10}, Lm0/i;->k(F)F

    move-result v10

    goto :goto_1e

    :cond_2d
    move/from16 v10, p6

    :goto_1e
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2e

    sget-object v11, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v15, 0x6

    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v11

    and-int v3, v3, v18

    goto :goto_1f

    :cond_2e
    move-object/from16 v11, p7

    :goto_1f
    if-eqz v19, :cond_2f

    goto :goto_20

    :cond_2f
    move/from16 v20, p8

    :goto_20
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_30

    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v6

    and-int v3, v3, v21

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    :goto_21
    move-object v15, v7

    move/from16 v24, v10

    move-object/from16 v21, v11

    move/from16 v22, v20

    goto :goto_18

    :cond_30
    move-object/from16 v23, p9

    move-object/from16 v18, v4

    goto :goto_21

    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:206)"

    const v6, -0x27fa9d1c

    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_31
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v25

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v4, v7

    invoke-static {v1, v9, v8, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;

    move-result-object v17

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    shl-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v3, 0x3

    const v10, 0xe000

    and-int/2addr v10, v7

    or-int/2addr v4, v10

    const/high16 v10, 0x70000

    and-int/2addr v7, v10

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v3, v3, 0x9

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v28, v4, v3

    shl-int/2addr v0, v5

    and-int/lit8 v29, v0, 0x70

    const/16 v30, 0x0

    move-object/from16 v26, p10

    move-object/from16 v27, v2

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;FFLti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_32
    move-object v6, v9

    move-object v3, v15

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v7, v24

    goto :goto_23

    :cond_33
    move-object/from16 v27, v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move v5, v13

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    :goto_23
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_34
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 28

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x843bda

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
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    and-int/lit8 v10, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->b(F)Z

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
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v17

    :cond_18
    move/from16 v17, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v17, v11, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1c

    or-int v2, v2, v18

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, v11, v18

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v2, v2, v18

    :goto_13
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p10, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-eq v0, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    if-eqz v0, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    and-int/2addr v2, v3

    :cond_21
    move/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v14

    const v0, -0x843bda

    move-object/from16 v14, p1

    goto/16 :goto_1b

    :cond_22
    :goto_15
    if-eqz p10, :cond_23

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_16

    :cond_23
    move-object/from16 v0, p1

    :goto_16
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_24

    const/4 v5, 0x3

    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    :cond_24
    if-eqz v6, :cond_25

    int-to-float v6, v4

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    goto :goto_17

    :cond_25
    move-object v6, v7

    :goto_17
    if-eqz v8, :cond_26

    const/4 v9, 0x0

    :cond_26
    if-eqz v10, :cond_27

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v8, v4

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v7

    goto :goto_18

    :cond_27
    move-object v7, v14

    :goto_18
    if-eqz v15, :cond_28

    int-to-float v8, v4

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    goto :goto_19

    :cond_28
    move/from16 v8, p6

    :goto_19
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_29

    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v14, 0x6

    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v10

    and-int/2addr v2, v3

    goto :goto_1a

    :cond_29
    move-object/from16 v10, p7

    :goto_1a
    if-eqz v17, :cond_2a

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    const v0, -0x843bda

    const/16 v21, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v21, p8

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    const v0, -0x843bda

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:236)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2b
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v22

    const v0, 0xffffffe

    and-int v25, v2, v0

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    move-object/from16 v23, p9

    move-object/from16 v24, v1

    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2c
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_1c

    :cond_2d
    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    move-object v6, v14

    move/from16 v7, p6

    move/from16 v9, p8

    :goto_1c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$2;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLti/l;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2e
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x2281ca08

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move/from16 v5, p5

    if-nez v16, :cond_11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v3, v3, v19

    :cond_18
    move/from16 v19, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v19, v12, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_15
    const v20, 0x12492493

    and-int v4, v3, v20

    const v5, 0x12492492

    move/from16 p11, v6

    const/4 v6, 0x0

    const/16 v20, 0x1

    if-ne v4, v5, :cond_22

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v4, 0x1

    :goto_17
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v4, v12, 0x1

    const v18, -0x1c00001

    const v21, -0x70000001

    const/4 v5, 0x3

    if-eqz v4, :cond_27

    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_18

    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_24

    and-int/lit16 v3, v3, -0x381

    :cond_24
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_25

    and-int v3, v3, v18

    :cond_25
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_26

    and-int v3, v3, v21

    :cond_26
    move/from16 v24, p5

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v18, v7

    move-object v15, v8

    move-object v8, v10

    move/from16 v20, v13

    move-object/from16 v10, p6

    goto/16 :goto_21

    :cond_27
    :goto_18
    if-eqz p11, :cond_28

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_19

    :cond_28
    move-object v4, v7

    :goto_19
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_29

    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1a

    :cond_29
    move-object v7, v8

    :goto_1a
    if-eqz v9, :cond_2a

    int-to-float v8, v6

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v8

    goto :goto_1b

    :cond_2a
    move-object v8, v10

    :goto_1b
    if-eqz v11, :cond_2b

    const/4 v13, 0x0

    :cond_2b
    if-eqz v15, :cond_2c

    int-to-float v9, v6

    invoke-static {v9}, Lm0/i;->k(F)F

    move-result v9

    goto :goto_1c

    :cond_2c
    move/from16 v9, p5

    :goto_1c
    if-eqz v16, :cond_2d

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v11, v6

    invoke-static {v11}, Lm0/i;->k(F)F

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v10

    goto :goto_1d

    :cond_2d
    move-object/from16 v10, p6

    :goto_1d
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2e

    sget-object v11, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v15, 0x6

    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v11

    and-int v3, v3, v18

    goto :goto_1e

    :cond_2e
    move-object/from16 v11, p7

    :goto_1e
    if-eqz v19, :cond_2f

    goto :goto_1f

    :cond_2f
    move/from16 v20, p8

    :goto_1f
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_30

    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v6

    and-int v3, v3, v21

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    :goto_20
    move-object v15, v7

    move/from16 v24, v9

    move-object/from16 v21, v11

    move/from16 v22, v20

    move/from16 v20, v13

    goto :goto_21

    :cond_30
    move-object/from16 v23, p9

    move-object/from16 v18, v4

    goto :goto_20

    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    const v6, -0x2281ca08

    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_31
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v25

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v4, v7

    invoke-static {v1, v10, v8, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->e(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;

    move-result-object v17

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    shl-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v3, 0x3

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v4, v9

    const/high16 v9, 0x70000

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v3, v3, 0xc

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v28, v4, v3

    shl-int/2addr v0, v5

    and-int/lit8 v29, v0, 0x70

    const/16 v30, 0x0

    move-object/from16 v26, p10

    move-object/from16 v27, v2

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;FFLti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_32
    move-object v7, v10

    move-object v3, v15

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v6, v24

    goto :goto_22

    :cond_33
    move-object/from16 v27, v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    move/from16 v6, p5

    move/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move v5, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    :goto_22
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_34
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 28

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x650c9692

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
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    and-int/lit8 v10, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v17

    :cond_18
    move/from16 v17, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v17, v11, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1c

    or-int v2, v2, v18

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, v11, v18

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v2, v2, v18

    :goto_13
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p10, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-eq v0, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    if-eqz v0, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    and-int/2addr v2, v3

    :cond_21
    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v14

    const v0, 0x650c9692

    move-object/from16 v14, p1

    goto/16 :goto_1b

    :cond_22
    :goto_15
    if-eqz p10, :cond_23

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_16

    :cond_23
    move-object/from16 v0, p1

    :goto_16
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_24

    const/4 v5, 0x3

    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    :cond_24
    if-eqz v6, :cond_25

    int-to-float v6, v4

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    goto :goto_17

    :cond_25
    move-object v6, v7

    :goto_17
    if-eqz v8, :cond_26

    const/4 v9, 0x0

    :cond_26
    if-eqz v10, :cond_27

    int-to-float v7, v4

    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v7

    goto :goto_18

    :cond_27
    move v7, v14

    :goto_18
    if-eqz v15, :cond_28

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v10, v4

    invoke-static {v10}, Lm0/i;->k(F)F

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v8

    goto :goto_19

    :cond_28
    move-object/from16 v8, p6

    :goto_19
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_29

    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v14, 0x6

    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v10

    and-int/2addr v2, v3

    goto :goto_1a

    :cond_29
    move-object/from16 v10, p7

    :goto_1a
    if-eqz v17, :cond_2a

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    const v0, 0x650c9692

    const/16 v21, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v21, p8

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    const v0, 0x650c9692

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:111)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2b
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v22

    const v0, 0xffffffe

    and-int v25, v2, v0

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    move-object/from16 v23, p9

    move-object/from16 v24, v1

    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2c
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_1c

    :cond_2d
    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    move v6, v14

    move-object/from16 v7, p6

    move/from16 v9, p8

    :goto_1c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$2;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLti/l;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2e
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    const v2, -0x4b860ee9

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    or-int p4, v0, v2

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_a

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_b

    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;

    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;-><init>(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$e;)V

    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>(Lti/p;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:259)"

    const v2, -0x5b564f4d

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    or-int p4, v0, v2

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_a

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_b

    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;

    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;-><init>(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$m;)V

    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>(Lti/p;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-object v0
.end method
