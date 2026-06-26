.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v14, p7

    move-object/from16 v15, p11

    move/from16 v0, p13

    move/from16 v3, p15

    const v4, 0x2a3e8512

    move-object/from16 v6, p12

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v0, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v3, 0x2

    const/16 v16, 0x20

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_9

    and-int/lit16 v12, v0, 0x200

    if-nez v12, :cond_7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_7
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    :goto_6
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_b

    or-int/lit16 v11, v11, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x800

    goto :goto_7

    :cond_c
    const/16 v17, 0x400

    :goto_7
    or-int v11, v11, v17

    :goto_8
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_e

    or-int/lit16 v11, v11, 0x6000

    :cond_d
    move/from16 v9, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_d

    move/from16 v9, p4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/16 v19, 0x4000

    goto :goto_9

    :cond_f
    const/16 v19, 0x2000

    :goto_9
    or-int v11, v11, v19

    :goto_a
    and-int/lit8 v19, v3, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_10

    or-int v11, v11, v20

    goto :goto_c

    :cond_10
    and-int v19, v0, v20

    if-nez v19, :cond_12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x10000

    :goto_b
    or-int v11, v11, v19

    :cond_12
    :goto_c
    const/high16 v19, 0x180000

    and-int v19, v0, v19

    if-nez v19, :cond_14

    and-int/lit8 v19, v3, 0x40

    move-object/from16 v13, p6

    if-nez v19, :cond_13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v11, v11, v20

    goto :goto_e

    :cond_14
    move-object/from16 v13, p6

    :goto_e
    and-int/lit16 v4, v3, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v11, v11, v21

    goto :goto_10

    :cond_15
    and-int v4, v0, v21

    if-nez v4, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v4, 0x400000

    :goto_f
    or-int/2addr v11, v4

    :cond_17
    :goto_10
    and-int/lit16 v4, v3, 0x100

    const/high16 v21, 0x6000000

    if-eqz v4, :cond_19

    or-int v11, v11, v21

    :cond_18
    move-object/from16 v4, p8

    goto :goto_12

    :cond_19
    and-int v4, v0, v21

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_11
    or-int v11, v11, v21

    :goto_12
    and-int/lit16 v0, v3, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1c

    or-int v11, v11, v21

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_14

    :cond_1c
    and-int v0, p13, v21

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v21, 0x10000000

    :goto_13
    or-int v11, v11, v21

    :goto_14
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_15

    :cond_1f
    const/16 v18, 0x2

    :goto_15
    or-int v18, p14, v18

    goto :goto_16

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_16
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_17
    move/from16 v0, v18

    goto :goto_19

    :cond_22
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_21

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    const/16 v16, 0x10

    :goto_18
    or-int v18, v18, v16

    goto :goto_17

    :goto_19
    const v16, 0x12492493

    and-int v2, v11, v16

    const v3, 0x12492492

    const/4 v4, 0x0

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
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_29

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1c

    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v2, p15, 0x40

    if-eqz v2, :cond_27

    const v2, -0x380001

    and-int/2addr v11, v2

    :cond_27
    move-object v3, v8

    move v4, v9

    move-object v2, v10

    :cond_28
    move v7, v11

    move-object/from16 v16, v13

    goto :goto_20

    :cond_29
    :goto_1c
    if-eqz v7, :cond_2a

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1d

    :cond_2a
    move-object v2, v10

    :goto_1d
    if-eqz v12, :cond_2b

    int-to-float v3, v4

    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    move-object v3, v8

    :goto_1e
    if-eqz v17, :cond_2c

    goto :goto_1f

    :cond_2c
    move v4, v9

    :goto_1f
    and-int/lit8 v7, p15, 0x40

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v8, 0x6

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v11, v8

    move-object/from16 v16, v7

    move v7, v11

    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_2d

    const-string v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:82)"

    const v9, 0x2a3e8512

    invoke-static {v9, v7, v0, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2d
    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v9, v8

    invoke-static {v1, v15, v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lti/l;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v9

    shr-int/lit8 v17, v7, 0x9

    and-int/lit8 v10, v17, 0x70

    or-int/2addr v10, v8

    invoke-static {v1, v4, v6, v10}, Landroidx/compose/foundation/lazy/grid/E;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/G;

    move-result-object v18

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2e

    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v10, v6}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lkotlinx/coroutines/M;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/Y0;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/i1;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/D;

    move-result-object v12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2f

    sget-object v12, Landroidx/compose/foundation/lazy/layout/U;->a:Landroidx/compose/foundation/lazy/layout/U$a;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/U$a;->a()Landroidx/compose/foundation/lazy/layout/U;

    move-result-object v12

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    const v13, 0x7fff0

    and-int/2addr v13, v7

    shl-int/lit8 v0, v0, 0x12

    const/high16 v19, 0x380000

    and-int v0, v0, v19

    or-int/2addr v0, v13

    shr-int/lit8 v13, v7, 0x6

    const/high16 v19, 0x1c00000

    and-int v13, v13, v19

    or-int/2addr v0, v13

    const/4 v13, 0x0

    move-object v14, v2

    move/from16 v19, v7

    move v15, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v2, p2

    move-object/from16 v7, p9

    move v12, v0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v6

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->b(Lti/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;

    move-result-object v12

    move-object v8, v1

    move-object v13, v3

    move-object v6, v11

    if-eqz p5, :cond_30

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_22
    move-object v2, v1

    goto :goto_23

    :cond_30
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_22

    :goto_23
    if-eqz p7, :cond_31

    const v1, -0x604146cc

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v8, v6, v15}, Landroidx/compose/foundation/lazy/grid/e;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o()Landroidx/compose/foundation/lazy/layout/g;

    move-result-object v5

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    :goto_24
    move-object v9, v1

    goto :goto_25

    :cond_31
    const v1, -0x603cc580

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_24

    :goto_25
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->C()Landroidx/compose/ui/layout/t0;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const v3, 0xe000

    and-int v3, v17, v3

    shl-int/lit8 v5, v19, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v7, v3, v5

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move v5, v4

    move-object/from16 v2, v18

    move/from16 v4, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/lazy/layout/G;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v2, v3

    move v4, v5

    move-object v15, v6

    invoke-interface {v0, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t()Landroidx/compose/foundation/interaction/i;

    move-result-object v6

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v3, p7

    move-object v1, v8

    move-object/from16 v5, v16

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/W;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/g;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    move-object v0, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->B()Landroidx/compose/foundation/lazy/layout/B;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    move-object v9, v15

    move-object/from16 v5, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/B;Lti/p;Landroidx/compose/runtime/m;II)V

    move-object v6, v9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_32
    move-object v7, v0

    move v5, v4

    move-object v4, v13

    move-object v1, v14

    goto :goto_26

    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v8

    move v5, v9

    move-object v1, v10

    move-object v7, v13

    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;III)V

    move-object/from16 v2, v22

    invoke-interface {v2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_34
    return-void
.end method

.method public static final b(Lti/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;
    .locals 18

    move-object/from16 v0, p11

    move/from16 v1, p12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x78b8ec4d

    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    move/from16 v4, p13

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-le v2, v3, :cond_1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, v1, 0x30

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    move-object/from16 v12, p2

    if-le v3, v6, :cond_4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v6, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    move-object/from16 v9, p3

    if-le v3, v6, :cond_7

    invoke-interface {v0, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v6, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v6, 0x4000

    move/from16 v10, p4

    if-le v3, v6, :cond_a

    invoke-interface {v0, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v6, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v6, 0x30000

    xor-int/2addr v3, v6

    const/high16 v8, 0x20000

    if-le v3, v8, :cond_d

    move/from16 v3, p5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_d
    move/from16 v3, p5

    :goto_4
    and-int/2addr v6, v1

    if-ne v6, v8, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v8, 0x180000

    xor-int/2addr v6, v8

    const/high16 v11, 0x100000

    move-object/from16 v14, p6

    if-le v6, v11, :cond_10

    invoke-interface {v0, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int v6, v1, v8

    if-ne v6, v11, :cond_12

    :cond_11
    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v8, 0xc00000

    xor-int/2addr v6, v8

    const/high16 v11, 0x800000

    move-object/from16 v13, p7

    if-le v6, v11, :cond_13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int/2addr v1, v8

    if-ne v1, v11, :cond_15

    :cond_14
    const/4 v4, 0x1

    :cond_15
    or-int v1, v2, v4

    move-object/from16 v2, p9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    :cond_16
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v11, p0

    move-object/from16 v15, p8

    move-object/from16 v17, p10

    move-object/from16 v16, v2

    move v8, v3

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/Z;ZLti/a;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_17
    check-cast v4, Lti/p;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    return-object v4
.end method
