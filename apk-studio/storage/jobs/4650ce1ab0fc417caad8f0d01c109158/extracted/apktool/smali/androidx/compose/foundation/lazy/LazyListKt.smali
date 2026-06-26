.class public abstract Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v2, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    const v9, 0x37213af3

    move-object/from16 v10, p14

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    and-int/lit8 v13, v8, 0x2

    const/16 v16, 0x20

    if-eqz v13, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v8, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v13, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_4

    :cond_8
    const/16 v19, 0x80

    :goto_4
    or-int v10, v10, v19

    :goto_5
    and-int/lit8 v19, v8, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v19, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v10, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v8, 0x20

    const/high16 v19, 0x30000

    if-eqz v11, :cond_10

    or-int v10, v10, v19

    :cond_f
    move-object/from16 v11, p5

    goto :goto_b

    :cond_10
    and-int v11, v6, v19

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x10000

    :goto_a
    or-int v10, v10, v19

    :goto_b
    and-int/lit8 v19, v8, 0x40

    const/high16 v22, 0x180000

    if-eqz v19, :cond_12

    or-int v10, v10, v22

    goto :goto_d

    :cond_12
    and-int v19, v6, v22

    if-nez v19, :cond_14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v10, v10, v19

    :cond_14
    :goto_d
    and-int/lit16 v12, v8, 0x80

    const/high16 v22, 0xc00000

    if-eqz v12, :cond_16

    or-int v10, v10, v22

    :cond_15
    move-object/from16 v12, p7

    goto :goto_f

    :cond_16
    and-int v12, v6, v22

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v22, 0x400000

    :goto_e
    or-int v10, v10, v22

    :goto_f
    and-int/lit16 v14, v8, 0x100

    const/high16 v23, 0x6000000

    if-eqz v14, :cond_18

    or-int v10, v10, v23

    move/from16 v9, p8

    goto :goto_11

    :cond_18
    and-int v23, v6, v23

    move/from16 v9, p8

    if-nez v23, :cond_1a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v10, v10, v24

    :cond_1a
    :goto_11
    and-int/lit16 v0, v8, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1c

    or-int v10, v10, v24

    :cond_1b
    move/from16 v24, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v24, v6, v24

    if-nez v24, :cond_1b

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v10, v10, v25

    :goto_13
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v7, 0x6

    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v7, 0x6

    if-nez v25, :cond_20

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v7, v19

    goto :goto_15

    :cond_20
    move/from16 v25, v0

    move-object/from16 v0, p10

    move/from16 v19, v7

    :goto_15
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v26, v0

    :goto_16
    move/from16 v0, v19

    goto :goto_18

    :cond_21
    and-int/lit8 v26, v7, 0x30

    if-nez v26, :cond_23

    move/from16 v26, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v19, v19, v16

    goto :goto_16

    :cond_23
    move/from16 v26, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v16, v0

    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v17, 0x100

    :cond_25
    or-int v16, v16, v17

    :goto_19
    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    goto :goto_19

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v8, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_29

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v20, 0x800

    :cond_28
    or-int v0, v0, v20

    :cond_29
    :goto_1b
    const v4, 0x12492493

    and-int/2addr v4, v10

    const v6, 0x12492492

    if-ne v4, v6, :cond_2b

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_37

    if-eqz v14, :cond_2c

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_1e

    :cond_2c
    move v7, v9

    :goto_1e
    if-eqz v24, :cond_2d

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v8, p9

    :goto_1f
    if-eqz v25, :cond_2e

    const/4 v11, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v11, p10

    :goto_20
    if-eqz v26, :cond_2f

    const/4 v9, 0x0

    goto :goto_21

    :cond_2f
    move-object/from16 v9, p11

    :goto_21
    if-eqz v16, :cond_30

    const/4 v6, 0x0

    goto :goto_22

    :cond_30
    move-object/from16 v6, p12

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v14

    if-eqz v14, :cond_31

    const-string v14, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:84)"

    const v4, 0x37213af3

    invoke-static {v4, v10, v0, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_31
    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v18, v4, 0xe

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v4, v18, v4

    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v4

    shr-int/lit8 v14, v10, 0x9

    and-int/lit8 v16, v14, 0x70

    move/from16 v17, v0

    or-int v0, v18, v16

    invoke-static {v3, v5, v15, v0}, Landroidx/compose/foundation/lazy/w;->a(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/G;

    move-result-object v0

    move-object/from16 p9, v0

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_32

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_32
    check-cast v0, Lkotlinx/coroutines/M;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/i1;

    move-object/from16 p10, v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/D;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Landroidx/compose/foundation/lazy/layout/U;->a:Landroidx/compose/foundation/lazy/layout/U$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/U$a;->a()Landroidx/compose/foundation/lazy/layout/U;

    move-result-object v0

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_23
    const v16, 0xfff0

    and-int v16, v10, v16

    const/high16 v19, 0x70000

    and-int v19, v14, v19

    or-int v16, v16, v19

    const/high16 v19, 0x380000

    and-int v14, v14, v19

    or-int v14, v16, v14

    shl-int/lit8 v16, v17, 0x12

    const/high16 v19, 0x1c00000

    and-int v19, v16, v19

    or-int v14, v14, v19

    const/high16 v19, 0xe000000

    and-int v16, v16, v19

    or-int v14, v14, v16

    shl-int/lit8 v16, v17, 0x1b

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v16, v14, v16

    const/16 v17, 0x0

    move-object v12, v13

    move-object v13, v2

    move-object v2, v4

    move-object v4, v12

    move-object/from16 v12, p10

    move-object v14, v0

    move v0, v10

    move-object v10, v6

    move v6, v5

    move/from16 v5, p3

    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->b(Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;

    move-result-object v14

    move v4, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    move-object v10, v3

    move v11, v7

    if-eqz p4, :cond_34

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object v5, v3

    goto :goto_25

    :cond_34
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    :goto_25
    if-eqz p6, :cond_35

    const v3, -0x5a30cd85

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    shr-int/lit8 v6, v0, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v18, v6

    invoke-static {v10, v11, v15, v6}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->p()Landroidx/compose/foundation/lazy/layout/g;

    move-result-object v7

    invoke-static {v3, v6, v7, v4, v5}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    :goto_26
    move-object v12, v3

    goto :goto_27

    :cond_35
    const v3, -0x5a2a49f0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_26

    :goto_27
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->C()Landroidx/compose/ui/layout/t0;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->o()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v6, v0, 0x6

    const v7, 0xe000

    and-int/2addr v6, v7

    const/high16 v7, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v7

    or-int v9, v6, v0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move/from16 v6, p6

    move v7, v4

    move-object v8, v15

    move-object/from16 v4, p9

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/lazy/layout/G;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v18, v3

    move-object v4, v5

    invoke-interface {v0, v12}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->v()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->u()Landroidx/compose/foundation/interaction/i;

    move-result-object v8

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v9, 0x0

    move v7, v11

    const/4 v11, 0x0

    move/from16 v6, p3

    move/from16 v5, p6

    move v0, v7

    move-object v3, v10

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/W;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/g;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->B()Landroidx/compose/foundation/lazy/layout/B;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/B;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_36
    move v9, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto :goto_28

    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;III)V

    move-object/from16 v2, v28

    invoke-interface {v2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_38
    return-void
.end method

.method public static final b(Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;
    .locals 21

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x2c106004

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    move-object/from16 v8, p1

    if-le v3, v4, :cond_1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    move-object/from16 v10, p2

    if-le v4, v7, :cond_4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v4, v9, :cond_7

    invoke-interface {v0, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v9, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v9, 0x4000

    if-le v4, v9, :cond_a

    move/from16 v4, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_a
    move/from16 v4, p4

    :goto_3
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v9, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    const/high16 v12, 0x180000

    xor-int/2addr v9, v12

    const/high16 v13, 0x100000

    if-le v9, v13, :cond_d

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_5

    :cond_d
    move-object/from16 v9, p6

    :goto_5
    and-int/2addr v12, v1

    if-ne v12, v13, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    const/high16 v13, 0xc00000

    xor-int/2addr v12, v13

    const/high16 v14, 0x800000

    if-le v12, v14, :cond_10

    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v12, p7

    :goto_7
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    :goto_8
    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    const/high16 v14, 0x6000000

    xor-int/2addr v13, v14

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_13

    move-object/from16 v13, p8

    invoke-interface {v0, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_9

    :cond_13
    move-object/from16 v13, p8

    :goto_9
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_15

    :cond_14
    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    :goto_a
    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    const/high16 v15, 0x30000000

    xor-int/2addr v14, v15

    const/high16 v5, 0x20000000

    if-le v14, v5, :cond_16

    move-object/from16 v14, p9

    invoke-interface {v0, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_b

    :cond_16
    move-object/from16 v14, p9

    :goto_b
    and-int/2addr v1, v15

    if-ne v1, v5, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v3

    move-object/from16 v3, p11

    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v7, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v0, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_d

    :cond_19
    move-object/from16 v5, p12

    :goto_d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v7, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    goto :goto_e

    :cond_1b
    const/16 v16, 0x0

    :goto_e
    or-int v1, v1, v16

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v15, v14

    move-object v14, v13

    move-object v13, v15

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v12, p0

    move v9, v4

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/Z;ZLti/a;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_1d
    check-cast v2, Lti/p;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1e
    return-object v2
.end method
