.class public abstract Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v9, p16

    move/from16 v10, p17

    move/from16 v11, p18

    const v12, -0x51d5e744

    move-object/from16 v0, p15

    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v0, v13

    :goto_3
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    const/16 v24, 0x2000

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v0, v0, v25

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v26, v9, v25

    move/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v28, v9, v28

    move-object/from16 v14, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v9, v29

    if-nez v29, :cond_17

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v12, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v12, :cond_18

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, v9, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_14

    :cond_1b
    and-int v31, v9, v31

    if-nez v31, :cond_1d

    move/from16 v31, v2

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1d
    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v10, 0x6

    move-object/from16 v2, p10

    if-nez v33, :cond_20

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v10, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v10

    :goto_16
    and-int/lit8 v33, v10, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_24
    move-object/from16 v0, p12

    goto :goto_1b

    :cond_25
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v19, v19, v29

    :goto_1b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v11, 0x2000

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v17, 0x800

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p13

    :cond_28
    :goto_1c
    or-int v19, v19, v17

    :goto_1d
    move/from16 v0, v19

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p13

    goto :goto_1d

    :goto_1e
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_20

    :cond_2b
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1f

    :cond_2c
    const/16 v21, 0x2000

    :goto_1f
    or-int v0, v0, v21

    :goto_20
    const v17, 0x12492493

    and-int v1, v32, v17

    move/from16 v17, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    goto :goto_22

    :cond_2e
    :goto_21
    const/4 v1, 0x1

    :goto_22
    and-int/lit8 v2, v32, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    const v1, -0x1c00001

    and-int v32, v32, v1

    :cond_30
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v0, v0, -0x71

    :cond_31
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move/from16 v3, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move v4, v0

    move-object/from16 v17, v6

    move v9, v7

    move-object v0, v8

    move/from16 v13, v32

    move/from16 v6, p8

    move-object/from16 v7, p13

    move v8, v5

    move-object v5, v15

    move-object/from16 v15, p12

    goto/16 :goto_30

    :cond_33
    :goto_23
    if-eqz v4, :cond_34

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object/from16 v19, v1

    goto :goto_24

    :cond_34
    move-object/from16 v19, v8

    :goto_24
    if-eqz v13, :cond_35

    int-to-float v1, v3

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v1

    move-object v13, v1

    goto :goto_25

    :cond_35
    move-object/from16 v13, p2

    :goto_25
    if-eqz v16, :cond_36

    sget-object v1, Landroidx/compose/foundation/pager/e$a;->a:Landroidx/compose/foundation/pager/e$a;

    move-object/from16 v16, v1

    goto :goto_26

    :cond_36
    move-object/from16 v16, p3

    :goto_26
    if-eqz v20, :cond_37

    const/16 v20, 0x0

    goto :goto_27

    :cond_37
    move/from16 v20, v5

    :goto_27
    if-eqz v24, :cond_38

    int-to-float v1, v3

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    move/from16 v21, v1

    goto :goto_28

    :cond_38
    move/from16 v21, v7

    :goto_28
    if-eqz v27, :cond_39

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v1

    move-object v14, v1

    :cond_39
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_3a

    move v1, v0

    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v25

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    move/from16 v22, v17

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;FLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;

    move-result-object v0

    const v2, -0x1c00001

    and-int v32, v32, v2

    move-object v15, v0

    :goto_29
    const/4 v4, 0x0

    goto :goto_2a

    :cond_3a
    move-object/from16 v1, p0

    move/from16 v22, v17

    move/from16 v17, v0

    goto :goto_29

    :goto_2a
    if-eqz v12, :cond_3b

    goto :goto_2b

    :cond_3b
    move/from16 v18, p8

    :goto_2b
    if-eqz v31, :cond_3c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_3c
    move/from16 v0, p9

    :goto_2c
    if-eqz v33, :cond_3d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_3d
    move-object/from16 v2, p10

    :goto_2d
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3e

    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v7, v32, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v3

    and-int/lit8 v5, v17, -0x71

    goto :goto_2e

    :cond_3e
    move-object/from16 v3, p11

    move/from16 v5, v17

    :goto_2e
    if-eqz v22, :cond_3f

    sget-object v7, Landroidx/compose/foundation/gestures/snapping/j$b;->a:Landroidx/compose/foundation/gestures/snapping/j$b;

    goto :goto_2f

    :cond_3f
    move-object/from16 v7, p12

    :goto_2f
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_40

    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v8, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v15

    move-object v15, v8

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v17, v6

    move-object v2, v13

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v13, v32

    move v3, v0

    move-object/from16 v0, v19

    goto :goto_30

    :cond_40
    move-object v12, v2

    move-object v11, v3

    move v4, v5

    move-object/from16 v17, v6

    move-object v2, v13

    move-object v5, v15

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v13, v32

    move v3, v0

    move-object v15, v7

    move-object/from16 v0, v19

    move-object/from16 v7, p13

    :goto_30
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v16

    move-object/from16 p1, v0

    if-eqz v16, :cond_41

    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:129)"

    const v1, -0x51d5e744

    invoke-static {v1, v13, v4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_41
    move v0, v4

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v1

    shr-int/lit8 v16, v13, 0x3

    move/from16 p2, v0

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    move/from16 p3, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p3, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v13, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shr-int/lit8 v16, v13, 0x6

    const/high16 v18, 0x70000

    and-int v18, v16, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v16, v18

    or-int v0, v0, v18

    shl-int/lit8 v18, p2, 0xc

    const/high16 v19, 0x1c00000

    and-int v18, v18, v19

    or-int v0, v0, v18

    shl-int/lit8 v18, v13, 0xc

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v18, v0, v18

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v13, p2, 0x70

    or-int/2addr v0, v13

    shl-int/lit8 v13, p2, 0x6

    move/from16 p3, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p3, v0

    const v19, 0xe000

    and-int v16, v16, v19

    or-int v0, v0, v16

    shl-int/lit8 v16, p2, 0x9

    const/high16 v19, 0x70000

    and-int v16, v16, v19

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int v19, v0, v13

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v16, p14

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/G;ZLandroidx/compose/foundation/O;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lti/l;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_42
    move v4, v8

    move-object v8, v5

    move v5, v4

    move v4, v9

    move v9, v6

    move v6, v4

    move-object v4, v14

    move-object v14, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v10

    move-object v13, v15

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_31

    :cond_43
    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v6, v7

    move-object v2, v8

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v14, p13

    :goto_31
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_44
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    const v12, 0x6f839c82

    move-object/from16 v0, p14

    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v23

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v24, v9, v23

    move/from16 v6, p5

    if-nez v24, :cond_11

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v0, v0, v26

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v26, v9, v26

    move-object/from16 v13, p6

    if-nez v26, :cond_14

    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    if-nez v27, :cond_17

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v14, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v12, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v12, :cond_18

    or-int v0, v0, v29

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v29, v9, v29

    move/from16 v2, p8

    if-nez v29, :cond_1a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v2

    move/from16 v2, p9

    goto :goto_14

    :cond_1b
    and-int v29, v9, v29

    if-nez v29, :cond_1d

    move/from16 v29, v2

    move/from16 v2, p9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v29, v2

    move/from16 v2, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v10, 0x6

    move-object/from16 v2, p10

    if-nez v31, :cond_20

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v10, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v10

    :goto_16
    and-int/lit8 v31, v10, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v26, 0x100

    goto :goto_1a

    :cond_25
    const/16 v26, 0x80

    :goto_1a
    or-int v19, v19, v26

    :goto_1b
    move/from16 v0, v19

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1b

    :goto_1c
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1d

    :cond_28
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v0, v0, v17

    :goto_1d
    const v17, 0x12492493

    and-int v1, v30, v17

    move/from16 v17, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    and-int/lit8 v2, v30, 0x1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, v9, 0x1

    const v19, -0x1c00001

    if-eqz v1, :cond_2f

    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    and-int v30, v30, v19

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v20, v5

    move v5, v6

    move-object/from16 v21, v7

    move-object v7, v14

    move-object v6, v15

    :goto_20
    move/from16 v14, v30

    goto/16 :goto_2e

    :cond_2f
    :goto_21
    if-eqz v4, :cond_30

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object/from16 v21, v1

    goto :goto_22

    :cond_30
    move-object/from16 v21, v7

    :goto_22
    if-eqz v8, :cond_31

    int-to-float v1, v3

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_23

    :cond_31
    move-object/from16 v24, p2

    :goto_23
    if-eqz v16, :cond_32

    sget-object v1, Landroidx/compose/foundation/pager/e$a;->a:Landroidx/compose/foundation/pager/e$a;

    move-object/from16 v16, v1

    goto :goto_24

    :cond_32
    move-object/from16 v16, p3

    :goto_24
    if-eqz v20, :cond_33

    const/16 v20, 0x0

    goto :goto_25

    :cond_33
    move/from16 v20, v5

    :goto_25
    if-eqz v22, :cond_34

    int-to-float v1, v3

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_26

    :cond_34
    move/from16 v22, v6

    :goto_26
    if-eqz v25, :cond_35

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v1

    move-object v13, v1

    :cond_35
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_36

    move v1, v0

    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v30, 0xe

    or-int v7, v2, v23

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move v15, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;FLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;

    move-result-object v0

    and-int v30, v30, v19

    move-object v14, v0

    :goto_27
    const/4 v4, 0x0

    goto :goto_28

    :cond_36
    move-object/from16 v1, p0

    move-object v6, v15

    move v15, v0

    goto :goto_27

    :goto_28
    if-eqz v12, :cond_37

    goto :goto_29

    :cond_37
    move/from16 v18, p8

    :goto_29
    if-eqz v29, :cond_38

    const/4 v0, 0x0

    goto :goto_2a

    :cond_38
    move/from16 v0, p9

    :goto_2a
    if-eqz v31, :cond_39

    const/4 v2, 0x0

    goto :goto_2b

    :cond_39
    move-object/from16 v2, p10

    :goto_2b
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3a

    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v7, v30, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v3

    and-int/lit8 v5, v15, -0x71

    move v15, v5

    goto :goto_2c

    :cond_3a
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v17, :cond_3b

    sget-object v5, Landroidx/compose/foundation/gestures/snapping/j$b;->a:Landroidx/compose/foundation/gestures/snapping/j$b;

    move v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    :goto_2d
    move-object v7, v14

    move v0, v15

    move-object/from16 v3, v16

    move/from16 v8, v18

    move/from16 v5, v22

    move-object/from16 v2, v24

    goto/16 :goto_20

    :cond_3b
    move-object/from16 v12, p12

    move v9, v0

    move-object v10, v2

    move-object v11, v3

    goto :goto_2d

    :goto_2e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v15

    if-eqz v15, :cond_3c

    const-string v15, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:169)"

    const v4, 0x6f839c82

    invoke-static {v4, v14, v0, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    const/4 v4, 0x0

    :cond_3c
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v4

    const v15, 0x7ffffffe

    and-int v16, v14, v15

    and-int/lit16 v14, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v15, 0xe000

    and-int/2addr v0, v15

    or-int v17, v14, v0

    const/16 v18, 0x0

    move-object/from16 v14, p13

    move-object v0, v1

    move-object v15, v6

    move-object v6, v13

    move-object/from16 v1, v21

    move-object v13, v4

    move/from16 v4, v20

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3d
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2f

    :cond_3e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v7

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v13, p12

    :goto_2f
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3f
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v9, p16

    move/from16 v10, p17

    move/from16 v11, p18

    const v12, 0x25b8943c

    move-object/from16 v0, p15

    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v0, v13

    :goto_3
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    const/16 v24, 0x2000

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v0, v0, v25

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v26, v9, v25

    move/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v28, v9, v28

    move-object/from16 v14, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v9, v29

    if-nez v29, :cond_17

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v12, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v12, :cond_18

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, v9, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_14

    :cond_1b
    and-int v31, v9, v31

    if-nez v31, :cond_1d

    move/from16 v31, v2

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1d
    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v10, 0x6

    move-object/from16 v2, p10

    if-nez v33, :cond_20

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v10, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v10

    :goto_16
    and-int/lit8 v33, v10, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_24
    move-object/from16 v0, p12

    goto :goto_1b

    :cond_25
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v19, v19, v29

    :goto_1b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v11, 0x2000

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v17, 0x800

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p13

    :cond_28
    :goto_1c
    or-int v19, v19, v17

    :goto_1d
    move/from16 v0, v19

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p13

    goto :goto_1d

    :goto_1e
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_20

    :cond_2b
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1f

    :cond_2c
    const/16 v21, 0x2000

    :goto_1f
    or-int v0, v0, v21

    :goto_20
    const v17, 0x12492493

    and-int v1, v32, v17

    move/from16 v17, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    goto :goto_22

    :cond_2e
    :goto_21
    const/4 v1, 0x1

    :goto_22
    and-int/lit8 v2, v32, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    const v1, -0x1c00001

    and-int v32, v32, v1

    :cond_30
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v0, v0, -0x71

    :cond_31
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move/from16 v3, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move v4, v0

    move-object/from16 v17, v6

    move v9, v7

    move-object v0, v8

    move-object v13, v14

    move/from16 v14, v32

    move/from16 v6, p8

    move-object/from16 v7, p13

    move v8, v5

    move-object v5, v15

    move-object/from16 v15, p12

    goto/16 :goto_30

    :cond_33
    :goto_23
    if-eqz v4, :cond_34

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object/from16 v19, v1

    goto :goto_24

    :cond_34
    move-object/from16 v19, v8

    :goto_24
    if-eqz v13, :cond_35

    int-to-float v1, v3

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v1

    move-object v13, v1

    goto :goto_25

    :cond_35
    move-object/from16 v13, p2

    :goto_25
    if-eqz v16, :cond_36

    sget-object v1, Landroidx/compose/foundation/pager/e$a;->a:Landroidx/compose/foundation/pager/e$a;

    move-object/from16 v16, v1

    goto :goto_26

    :cond_36
    move-object/from16 v16, p3

    :goto_26
    if-eqz v20, :cond_37

    const/16 v20, 0x0

    goto :goto_27

    :cond_37
    move/from16 v20, v5

    :goto_27
    if-eqz v24, :cond_38

    int-to-float v1, v3

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    move/from16 v21, v1

    goto :goto_28

    :cond_38
    move/from16 v21, v7

    :goto_28
    if-eqz v27, :cond_39

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v1

    move-object v14, v1

    :cond_39
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_3a

    move v1, v0

    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v25

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    move/from16 v22, v17

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;FLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;

    move-result-object v0

    const v2, -0x1c00001

    and-int v32, v32, v2

    move-object v15, v0

    :goto_29
    const/4 v4, 0x0

    goto :goto_2a

    :cond_3a
    move-object/from16 v1, p0

    move/from16 v22, v17

    move/from16 v17, v0

    goto :goto_29

    :goto_2a
    if-eqz v12, :cond_3b

    goto :goto_2b

    :cond_3b
    move/from16 v18, p8

    :goto_2b
    if-eqz v31, :cond_3c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_3c
    move/from16 v0, p9

    :goto_2c
    if-eqz v33, :cond_3d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_3d
    move-object/from16 v2, p10

    :goto_2d
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3e

    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v7, v32, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v3

    and-int/lit8 v5, v17, -0x71

    goto :goto_2e

    :cond_3e
    move-object/from16 v3, p11

    move/from16 v5, v17

    :goto_2e
    if-eqz v22, :cond_3f

    sget-object v7, Landroidx/compose/foundation/gestures/snapping/j$b;->a:Landroidx/compose/foundation/gestures/snapping/j$b;

    goto :goto_2f

    :cond_3f
    move-object/from16 v7, p12

    :goto_2f
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_40

    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v8, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v15

    move-object v15, v8

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v17, v6

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v14, v32

    move v3, v0

    move-object/from16 v0, v19

    goto :goto_30

    :cond_40
    move-object v12, v2

    move-object v11, v3

    move v4, v5

    move-object/from16 v17, v6

    move-object v2, v13

    move-object v13, v14

    move-object v5, v15

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v14, v32

    move v3, v0

    move-object v15, v7

    move-object/from16 v0, v19

    move-object/from16 v7, p13

    :goto_30
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v16

    move-object/from16 p1, v0

    if-eqz v16, :cond_41

    const-string v0, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:259)"

    const v1, 0x25b8943c

    invoke-static {v1, v14, v4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_41
    move v0, v4

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v1

    shr-int/lit8 v16, v14, 0x3

    move/from16 p2, v0

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v14, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    move/from16 p3, v0

    and-int/lit16 v0, v14, 0x380

    or-int v0, p3, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v14, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shr-int/lit8 v16, v14, 0x6

    const/high16 v18, 0x70000

    and-int v18, v16, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v16, v16, v18

    or-int v0, v0, v16

    shl-int/lit8 v16, p2, 0xc

    const/high16 v18, 0x1c00000

    and-int v16, v16, v18

    or-int v0, v0, v16

    shl-int/lit8 v16, v14, 0xc

    const/high16 v18, 0xe000000

    and-int v18, v16, v18

    or-int v0, v0, v18

    const/high16 v18, 0x70000000

    and-int v16, v16, v18

    or-int v18, v0, v16

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v14, v0, 0xe

    or-int/lit16 v14, v14, 0x6000

    and-int/lit8 v16, p2, 0x70

    or-int v14, v14, v16

    move-object/from16 p3, v1

    shl-int/lit8 v1, p2, 0x6

    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v2, v14

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, p2, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-object/from16 v2, p4

    move-object/from16 v16, p14

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/G;ZLandroidx/compose/foundation/O;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/b;Lti/l;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_42
    move v4, v8

    move-object v8, v5

    move v5, v4

    move v4, v9

    move v9, v6

    move v6, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v14, v7

    move-object v4, v10

    move-object v7, v13

    move-object v13, v15

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_31

    :cond_43
    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v6, v7

    move-object v2, v8

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v14, p13

    :goto_31
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_44
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    const v12, 0x3630b102

    move-object/from16 v0, p14

    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v23

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v24, v9, v23

    move/from16 v6, p5

    if-nez v24, :cond_11

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v0, v0, v26

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v26, v9, v26

    move-object/from16 v13, p6

    if-nez v26, :cond_14

    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    if-nez v27, :cond_17

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v14, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v12, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v12, :cond_18

    or-int v0, v0, v29

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v29, v9, v29

    move/from16 v2, p8

    if-nez v29, :cond_1a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v2

    move/from16 v2, p9

    goto :goto_14

    :cond_1b
    and-int v29, v9, v29

    if-nez v29, :cond_1d

    move/from16 v29, v2

    move/from16 v2, p9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v29, v2

    move/from16 v2, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v10, 0x6

    move-object/from16 v2, p10

    if-nez v31, :cond_20

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v10, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v10

    :goto_16
    and-int/lit8 v31, v10, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v26, 0x100

    goto :goto_1a

    :cond_25
    const/16 v26, 0x80

    :goto_1a
    or-int v19, v19, v26

    :goto_1b
    move/from16 v0, v19

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1b

    :goto_1c
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1d

    :cond_28
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v0, v0, v17

    :goto_1d
    const v17, 0x12492493

    and-int v1, v30, v17

    move/from16 v17, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    and-int/lit8 v2, v30, 0x1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v1, v9, 0x1

    const v19, -0x1c00001

    if-eqz v1, :cond_2f

    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    and-int v30, v30, v19

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v20, v5

    move v5, v6

    move-object/from16 v21, v7

    move-object v7, v14

    move-object v6, v15

    :goto_20
    move/from16 v14, v30

    goto/16 :goto_2e

    :cond_2f
    :goto_21
    if-eqz v4, :cond_30

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object/from16 v21, v1

    goto :goto_22

    :cond_30
    move-object/from16 v21, v7

    :goto_22
    if-eqz v8, :cond_31

    int-to-float v1, v3

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_23

    :cond_31
    move-object/from16 v24, p2

    :goto_23
    if-eqz v16, :cond_32

    sget-object v1, Landroidx/compose/foundation/pager/e$a;->a:Landroidx/compose/foundation/pager/e$a;

    move-object/from16 v16, v1

    goto :goto_24

    :cond_32
    move-object/from16 v16, p3

    :goto_24
    if-eqz v20, :cond_33

    const/16 v20, 0x0

    goto :goto_25

    :cond_33
    move/from16 v20, v5

    :goto_25
    if-eqz v22, :cond_34

    int-to-float v1, v3

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_26

    :cond_34
    move/from16 v22, v6

    :goto_26
    if-eqz v25, :cond_35

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v1

    move-object v13, v1

    :cond_35
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_36

    move v1, v0

    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v30, 0xe

    or-int v7, v2, v23

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move v15, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;FLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;

    move-result-object v0

    and-int v30, v30, v19

    move-object v14, v0

    :goto_27
    const/4 v4, 0x0

    goto :goto_28

    :cond_36
    move-object/from16 v1, p0

    move-object v6, v15

    move v15, v0

    goto :goto_27

    :goto_28
    if-eqz v12, :cond_37

    goto :goto_29

    :cond_37
    move/from16 v18, p8

    :goto_29
    if-eqz v29, :cond_38

    const/4 v0, 0x0

    goto :goto_2a

    :cond_38
    move/from16 v0, p9

    :goto_2a
    if-eqz v31, :cond_39

    const/4 v2, 0x0

    goto :goto_2b

    :cond_39
    move-object/from16 v2, p10

    :goto_2b
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3a

    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v7, v30, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v3

    and-int/lit8 v5, v15, -0x71

    move v15, v5

    goto :goto_2c

    :cond_3a
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v17, :cond_3b

    sget-object v5, Landroidx/compose/foundation/gestures/snapping/j$b;->a:Landroidx/compose/foundation/gestures/snapping/j$b;

    move v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    :goto_2d
    move-object v7, v14

    move v0, v15

    move-object/from16 v3, v16

    move/from16 v8, v18

    move/from16 v5, v22

    move-object/from16 v2, v24

    goto/16 :goto_20

    :cond_3b
    move-object/from16 v12, p12

    move v9, v0

    move-object v10, v2

    move-object v11, v3

    goto :goto_2d

    :goto_2e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v15

    if-eqz v15, :cond_3c

    const-string v15, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:299)"

    const v4, 0x3630b102

    invoke-static {v4, v14, v0, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    const/4 v4, 0x0

    :cond_3c
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v4

    const v15, 0x7ffffffe

    and-int v16, v14, v15

    and-int/lit16 v14, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v15, 0xe000

    and-int/2addr v0, v15

    or-int v17, v14, v0

    const/16 v18, 0x0

    move-object/from16 v14, p13

    move-object v0, v1

    move-object v15, v6

    move-object v6, v13

    move-object/from16 v1, v21

    move-object v13, v4

    move/from16 v4, v20

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3d
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2f

    :cond_3e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v7

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v13, p12

    :goto_2f
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3f
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->i(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->j(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/compose/foundation/gestures/snapping/j;IIIIIIFI)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIII)I

    move-result p0

    int-to-float p0, p0

    add-int p2, v2, p3

    int-to-float p1, p2

    mul-float p7, p7, p1

    sub-float/2addr p0, p7

    invoke-static {p0}, Lvi/c;->d(F)I

    move-result p0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/M;Z)Landroidx/compose/ui/m;
    .locals 1

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p4, p3, v0, p1, p2}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
