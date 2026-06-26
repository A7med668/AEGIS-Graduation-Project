.class public abstract Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/G;ZLandroidx/compose/foundation/O;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lti/l;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p11

    move/from16 v12, p18

    move/from16 v13, p19

    move/from16 v14, p20

    const v3, 0x43111c3a    # 145.11026f

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x100

    goto :goto_4

    :cond_8
    const/16 v18, 0x80

    :goto_4
    or-int v3, v3, v18

    :goto_5
    and-int/lit8 v18, v14, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v14, 0x10

    const/16 v18, 0x2000

    const/16 v21, 0x4000

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v14, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v4, :cond_f

    or-int v3, v3, v23

    goto :goto_b

    :cond_f
    and-int v4, v12, v23

    if-nez v4, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v4, :cond_12

    or-int v3, v3, v24

    goto :goto_d

    :cond_12
    and-int v4, v12, v24

    if-nez v4, :cond_14

    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v3, v4

    :cond_14
    :goto_d
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    :cond_15
    move-object/from16 v4, p7

    goto :goto_f

    :cond_16
    const/high16 v4, 0xc00000

    and-int/2addr v4, v12

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v25, 0x400000

    :goto_e
    or-int v3, v3, v25

    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v26, 0x6000000

    if-eqz v5, :cond_18

    or-int v3, v3, v26

    move/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v26, v12, v26

    move/from16 v7, p8

    if-nez v26, :cond_1a

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v3, v3, v27

    :cond_1a
    :goto_11
    and-int/lit16 v1, v14, 0x200

    const/high16 v28, 0x30000000

    if-eqz v1, :cond_1b

    or-int v3, v3, v28

    move/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v28, v12, v28

    move/from16 v0, p9

    if-nez v28, :cond_1d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v3, v3, v28

    :cond_1d
    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v13, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_14

    :cond_1f
    const/16 v28, 0x2

    :goto_14
    or-int v28, v13, v28

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v28, v13

    :goto_15
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v28, v28, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v28

    goto :goto_18

    :cond_22
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_21

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v26, 0x20

    goto :goto_17

    :cond_23
    const/16 v26, 0x10

    :goto_17
    or-int v28, v28, v26

    goto :goto_16

    :goto_18
    move/from16 v26, v1

    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v0, v0, v16

    :goto_19
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1a

    :cond_28
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v19, 0x800

    :cond_29
    or-int v0, v0, v19

    :goto_1a
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1b

    :cond_2b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v18, 0x4000

    :cond_2c
    or-int v0, v0, v18

    :goto_1b
    const v16, 0x8000

    and-int v16, v14, v16

    if-eqz v16, :cond_2d

    or-int v0, v0, v23

    move/from16 v16, v0

    move-object/from16 v0, p15

    goto :goto_1d

    :cond_2d
    and-int v16, v13, v23

    move/from16 p17, v0

    move-object/from16 v0, p15

    if-nez v16, :cond_2f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1c

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1c
    or-int v16, p17, v16

    goto :goto_1d

    :cond_2f
    move/from16 v16, p17

    :goto_1d
    and-int v17, v14, v22

    if-eqz v17, :cond_31

    or-int v16, v16, v24

    :cond_30
    :goto_1e
    move/from16 v0, v16

    goto :goto_20

    :cond_31
    and-int v17, v13, v24

    move-object/from16 v0, p16

    if-nez v17, :cond_30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x100000

    goto :goto_1f

    :cond_32
    const/high16 v17, 0x80000

    :goto_1f
    or-int v16, v16, v17

    goto :goto_1e

    :goto_20
    const v16, 0x12492493

    and-int v1, v3, v16

    const v4, 0x12492492

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-ne v1, v4, :cond_34

    const v1, 0x92493

    and-int/2addr v1, v0

    const v4, 0x92492

    if-eq v1, v4, :cond_33

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v1, 0x1

    :goto_22
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v5, :cond_35

    const/4 v1, 0x0

    goto :goto_23

    :cond_35
    move v1, v7

    :goto_23
    if-eqz v26, :cond_36

    int-to-float v4, v8

    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    move v8, v4

    :goto_24
    const/16 v16, 0x0

    goto :goto_25

    :cond_36
    move/from16 v8, p9

    goto :goto_24

    :goto_25
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_37

    const v4, 0x43111c3a    # 145.11026f

    const-string v5, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:103)"

    invoke-static {v4, v3, v0, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_37
    if-ltz v1, :cond_38

    const/4 v4, 0x1

    goto :goto_26

    :cond_38
    const/4 v4, 0x0

    :goto_26
    if-nez v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv/e;->a(Ljava/lang/String;)V

    :cond_39
    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_27

    :cond_3a
    const/4 v5, 0x0

    :goto_27
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3b

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3c

    :cond_3b
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3c
    move-object v5, v7

    check-cast v5, Lti/a;

    shr-int/lit8 v7, v3, 0x3

    move/from16 p8, v1

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v17, v0, 0xf

    and-int/lit8 v19, v17, 0x70

    or-int v19, v1, v19

    and-int/lit16 v2, v0, 0x380

    or-int v2, v19, v2

    move/from16 p17, v0

    move/from16 v19, v3

    move v0, v7

    move-object v6, v15

    move-object/from16 v3, p16

    move v7, v2

    move v15, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Lti/r;Lti/l;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    sget-object v20, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3d

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v6}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lkotlinx/coroutines/M;

    const/16 v4, 0x20

    if-ne v15, v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_28

    :cond_3e
    const/4 v4, 0x0

    :goto_28
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3f

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_40

    :cond_3f
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_40
    check-cast v7, Lti/a;

    const v4, 0xfff0

    and-int v4, v19, v4

    shr-int/lit8 v21, v19, 0x9

    const/high16 v22, 0x70000

    and-int v22, v21, v22

    or-int v4, v4, v22

    const/high16 v22, 0x380000

    and-int v21, v21, v22

    or-int v4, v4, v21

    shl-int/lit8 v21, p17, 0x15

    const/high16 v22, 0x1c00000

    and-int v21, v21, v22

    or-int v4, v4, v21

    shl-int/lit8 v21, p17, 0xf

    const/high16 v22, 0xe000000

    and-int v22, v21, v22

    or-int v4, v4, v22

    const/high16 v22, 0x70000000

    and-int v21, v21, v22

    or-int v4, v4, v21

    and-int/lit8 v17, v17, 0xe

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 v22, v0

    move-object v13, v3

    move/from16 v16, v4

    move-object v14, v7

    move v0, v15

    const/16 v21, 0x0

    move-object/from16 v4, p2

    move/from16 v7, p8

    move-object v3, v2

    move-object v2, v5

    move-object v15, v6

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->a(Lti/a;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lkotlinx/coroutines/M;Lti/a;Landroidx/compose/runtime/m;II)Lti/p;

    move-result-object v14

    move-object v10, v3

    move v4, v5

    move-object v5, v6

    move v12, v7

    move-object v11, v13

    move-object v6, v15

    move v13, v8

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v15, :cond_41

    const/4 v8, 0x1

    goto :goto_29

    :cond_41
    const/4 v8, 0x0

    :goto_29
    invoke-static {v10, v8, v6, v1}, Landroidx/compose/foundation/pager/s;->a(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/G;

    move-result-object v3

    const/16 v7, 0x20

    if-ne v0, v7, :cond_42

    const/4 v8, 0x1

    goto :goto_2a

    :cond_42
    const/4 v8, 0x0

    :goto_2a
    const/high16 v7, 0x70000

    and-int v7, v19, v7

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_43

    const/4 v7, 0x1

    goto :goto_2b

    :cond_43
    const/4 v7, 0x0

    :goto_2b
    or-int/2addr v7, v8

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_45

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_44

    goto :goto_2c

    :cond_44
    move-object/from16 v7, p5

    goto :goto_2d

    :cond_45
    :goto_2c
    new-instance v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move-object/from16 v7, p5

    invoke-direct {v8, v7, v10}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/G;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_2d
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/gestures/g;

    const/16 v9, 0x20

    if-ne v0, v9, :cond_46

    const/4 v0, 0x1

    goto :goto_2e

    :cond_46
    const/4 v0, 0x0

    :goto_2e
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_47

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_48

    :cond_47
    new-instance v9, Landroidx/compose/foundation/pager/h;

    invoke-direct {v9, v10, v8}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/g;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_48
    move-object v0, v9

    check-cast v0, Landroidx/compose/foundation/pager/h;

    if-eqz p6, :cond_49

    const v8, 0x735b3d0d

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    shr-int/lit8 v9, v19, 0x15

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v1, v9

    invoke-static {v10, v12, v6, v1}, Landroidx/compose/foundation/pager/f;->a(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->t()Landroidx/compose/foundation/lazy/layout/g;

    move-result-object v9

    invoke-static {v8, v1, v9, v4, v5}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2f

    :cond_49
    const v1, 0x7361c824

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_2f
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->R()Landroidx/compose/ui/layout/t0;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-interface {v9, v8}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    move-object/from16 p8, v0

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->s()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    move/from16 v8, v22

    and-int/lit16 v8, v8, 0x1c00

    shr-int/lit8 v17, v19, 0x6

    const v20, 0xe000

    and-int v17, v17, v20

    or-int v8, v8, v17

    const/high16 v17, 0x70000

    shl-int/lit8 v19, v19, 0x6

    and-int v17, v19, v17

    or-int v8, v8, v17

    move v7, v4

    move v9, v8

    move-object v4, v3

    move-object v8, v6

    move/from16 v6, p6

    move-object v3, v2

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/lazy/layout/G;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v19, v3

    move-object/from16 v17, v8

    if-ne v5, v15, :cond_4a

    const/4 v8, 0x1

    goto :goto_30

    :cond_4a
    const/4 v8, 0x0

    :goto_30
    invoke-static {v0, v10, v8, v11, v6}, Landroidx/compose/foundation/pager/PagerKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/M;Z)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->A()Landroidx/compose/foundation/interaction/i;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v11, p8

    move-object v4, v5

    move v5, v6

    move-object v3, v10

    move-object/from16 v7, v16

    move/from16 v6, p3

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/W;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/g;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object v2, v3

    invoke-static {v0, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v11, p11

    const/4 v4, 0x2

    invoke-static {v0, v11, v1, v4, v3}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->O()Landroidx/compose/foundation/lazy/layout/B;

    move-result-object v6

    const/4 v10, 0x0

    move-object v7, v14

    move-object/from16 v8, v17

    move-object/from16 v4, v19

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/B;Lti/p;Landroidx/compose/runtime/m;II)V

    move-object v6, v8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4b
    move v9, v12

    move v10, v13

    goto :goto_31

    :cond_4c
    move-object v6, v15

    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    move/from16 v10, p9

    move v9, v7

    :goto_31
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v29, v1

    move-object v12, v11

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/G;ZLandroidx/compose/foundation/O;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lti/l;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;III)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/m;
    .locals 2

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/pager/PagerState;Lti/r;Lti/l;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:259)"

    const v2, -0x51cec4ba

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p1

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p2

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_4

    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    or-int p5, v0, v1

    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_7

    sget-object p5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_8

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/W1;->o()Landroidx/compose/runtime/U1;

    move-result-object p5

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Lti/a;)V

    invoke-static {p5, v0}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/W1;->o()Landroidx/compose/runtime/U1;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/reflect/n;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-object v0
.end method
