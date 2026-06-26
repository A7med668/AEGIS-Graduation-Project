.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;FFLti/l;Landroidx/compose/runtime/m;III)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x71897a5e

    move-object/from16 v4, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_9

    and-int/lit16 v8, v13, 0x200

    if-nez v8, :cond_7

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v11, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x800

    goto :goto_7

    :cond_c
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v4, v14

    :goto_8
    and-int/lit8 v14, v15, 0x10

    if-eqz v14, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    move-object/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    :goto_a
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move/from16 v7, p5

    goto :goto_c

    :cond_10
    and-int v17, v13, v17

    move/from16 v7, p5

    if-nez v17, :cond_12

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x10000

    :goto_b
    or-int v4, v4, v18

    :cond_12
    :goto_c
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_14

    and-int/lit8 v18, v15, 0x40

    move-object/from16 v9, p6

    if-nez v18, :cond_13

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x80000

    :goto_d
    or-int v4, v4, v19

    goto :goto_e

    :cond_14
    move-object/from16 v9, p6

    :goto_e
    and-int/lit16 v10, v15, 0x80

    const/high16 v20, 0xc00000

    if-eqz v10, :cond_15

    or-int v4, v4, v20

    move/from16 v0, p7

    goto :goto_10

    :cond_15
    and-int v20, v13, v20

    move/from16 v0, p7

    if-nez v20, :cond_17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x400000

    :goto_f
    or-int v4, v4, v21

    :cond_17
    :goto_10
    and-int/lit16 v0, v15, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_19

    or-int v4, v4, v21

    :cond_18
    move-object/from16 v0, p8

    goto :goto_12

    :cond_19
    and-int v0, v13, v21

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_11
    or-int v4, v4, v21

    :goto_12
    and-int/lit16 v0, v15, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1c

    or-int v4, v4, v21

    :cond_1b
    move/from16 v21, v0

    move/from16 v0, p9

    goto :goto_14

    :cond_1c
    and-int v21, v13, v21

    if-nez v21, :cond_1b

    move/from16 v21, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_13
    or-int v4, v4, v22

    :goto_14
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v17, p14, 0x6

    move/from16 v22, v0

    move/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_20

    move/from16 v22, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, p14, v17

    goto :goto_16

    :cond_20
    move/from16 v22, v0

    move/from16 v0, p10

    move/from16 v17, p14

    :goto_16
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_17
    move/from16 v0, v17

    goto :goto_19

    :cond_22
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_21

    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v18, 0x20

    goto :goto_18

    :cond_23
    const/16 v18, 0x10

    :goto_18
    or-int v17, v17, v18

    goto :goto_17

    :goto_19
    const v17, 0x12492493

    and-int v2, v4, v17

    const/16 v18, 0x1

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_28

    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1d

    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_27

    const v2, -0x380001

    and-int/2addr v4, v2

    :cond_27
    move/from16 v18, p7

    move-object v2, v6

    move v3, v7

    move-object/from16 v16, v9

    move-object v14, v11

    move/from16 v9, p9

    :goto_1c
    move/from16 v6, p10

    goto :goto_23

    :cond_28
    :goto_1d
    if-eqz v8, :cond_29

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1e

    :cond_29
    move-object v2, v11

    :goto_1e
    if-eqz v14, :cond_2a

    const/4 v3, 0x0

    int-to-float v6, v3

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v3

    goto :goto_1f

    :cond_2a
    move-object v3, v6

    :goto_1f
    if-eqz v16, :cond_2b

    const/4 v7, 0x0

    :cond_2b
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_2c

    sget-object v6, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v8, 0x6

    invoke-virtual {v6, v5, v8}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v6

    const v8, -0x380001

    and-int/2addr v4, v8

    goto :goto_20

    :cond_2c
    move-object v6, v9

    :goto_20
    if-eqz v10, :cond_2d

    goto :goto_21

    :cond_2d
    move/from16 v18, p7

    :goto_21
    const/4 v8, 0x0

    if-eqz v21, :cond_2e

    int-to-float v9, v8

    invoke-static {v9}, Lm0/i;->k(F)F

    move-result v9

    goto :goto_22

    :cond_2e
    move/from16 v9, p9

    :goto_22
    if-eqz v22, :cond_2f

    int-to-float v8, v8

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v16, v6

    move v3, v7

    move v6, v8

    goto :goto_23

    :cond_2f
    move-object v14, v2

    move-object v2, v3

    move-object/from16 v16, v6

    move v3, v7

    goto :goto_1c

    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    const v8, -0x71897a5e

    invoke-static {v8, v4, v0, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_30
    and-int/lit8 v7, v4, 0xe

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v8, v7

    invoke-static {v1, v12, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lti/l;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_31

    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v10, v5}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_31
    check-cast v10, Lkotlinx/coroutines/M;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/Y0;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/i1;

    move/from16 p12, v0

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x9

    const v19, 0xe000

    and-int v1, v1, v19

    or-int/2addr v0, v1

    shr-int/lit8 v19, v4, 0xc

    const/high16 v1, 0x70000

    and-int v1, v19, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    const/16 v17, 0x12

    shl-int/lit8 v17, p12, 0x12

    and-int v1, v17, v1

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x12

    const/high16 v17, 0xe000000

    and-int v1, v1, v17

    or-int/2addr v0, v1

    move/from16 v17, v4

    move v12, v7

    move-object v1, v8

    move-object v7, v10

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object v10, v5

    move v5, v9

    move-object v9, v11

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lti/a;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/M;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/graphics/i1;Landroidx/compose/runtime/m;I)Lti/p;

    move-result-object v20

    move-object v8, v0

    move-object/from16 v21, v2

    move-object v2, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object v5, v10

    and-int/lit8 v0, v19, 0x70

    or-int/2addr v0, v12

    invoke-static {v8, v3, v5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/G;

    move-result-object v0

    if-eqz v18, :cond_32

    const v4, 0x720bf4ca

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v8, v5, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q()Landroidx/compose/foundation/lazy/layout/g;

    move-result-object v7

    invoke-static {v4, v6, v7, v3, v2}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    :goto_24
    move-object v9, v4

    goto :goto_25

    :cond_32
    const v4, 0x72109ba0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_24

    :goto_25
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->E()Landroidx/compose/ui/layout/t0;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    shl-int/lit8 v6, v17, 0x6

    and-int/lit16 v6, v6, 0x1c00

    shr-int/lit8 v7, v17, 0x9

    const v10, 0xe000

    and-int/2addr v7, v10

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int v7, v17, v7

    or-int/2addr v7, v6

    move-object v6, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    move/from16 v4, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/lazy/layout/G;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v17, v1

    move v3, v5

    move-object v12, v6

    invoke-interface {v0, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z()Landroidx/compose/foundation/interaction/i;

    move-result-object v6

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v1, v4

    move v4, v3

    move v3, v1

    move-object/from16 v2, p1

    move-object v1, v8

    move-object/from16 v5, v16

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/W;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/g;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    move/from16 v18, v3

    move v8, v4

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->D()Landroidx/compose/foundation/lazy/layout/B;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v12

    move-object/from16 v1, v17

    move-object/from16 v4, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/B;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_33
    move-object v12, v5

    move v6, v8

    move-object v4, v14

    move/from16 v8, v18

    move-object/from16 v5, v21

    move/from16 v10, v22

    move/from16 v11, v23

    :goto_26
    move-object v7, v9

    goto :goto_27

    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move/from16 v8, p7

    move/from16 v10, p9

    move-object v12, v5

    move-object v5, v6

    move v6, v7

    move-object v4, v11

    move/from16 v11, p10

    goto :goto_26

    :goto_27
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;FFLti/l;III)V

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_35
    return-void
.end method
