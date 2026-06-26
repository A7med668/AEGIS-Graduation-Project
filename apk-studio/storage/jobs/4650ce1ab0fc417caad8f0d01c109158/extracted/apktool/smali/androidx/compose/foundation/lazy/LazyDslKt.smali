.class public abstract Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 24

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x219418c5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

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
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v0, v9, v17

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const v18, 0x492493

    and-int v0, v4, v18

    move/from16 p8, v2

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v9, 0x1

    const v18, -0xe001

    const v19, -0x380001

    const/4 v2, 0x6

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v4, v4, v18

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    and-int v4, v4, v19

    :cond_1c
    move-object v13, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/high16 v0, 0xc00000

    const v3, -0x219418c5

    move v14, v11

    move-object v15, v12

    move-object/from16 v11, p0

    move-object v12, v5

    goto/16 :goto_16

    :cond_1d
    :goto_11
    if-eqz p8, :cond_1e

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v20, v10, 0x2

    if-eqz v20, :cond_1f

    const/4 v5, 0x3

    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_1f
    if-eqz v6, :cond_20

    int-to-float v6, v3

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    goto :goto_13

    :cond_20
    move-object v6, v7

    :goto_13
    if-eqz v8, :cond_21

    const/4 v11, 0x0

    :cond_21
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_23

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v11, :cond_22

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    :goto_14
    and-int v4, v4, v18

    move-object v12, v3

    :cond_23
    if-eqz v13, :cond_24

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v3

    move-object v14, v3

    :cond_24
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v3

    and-int v4, v4, v19

    move-object/from16 v17, v3

    move-object v13, v6

    move-object v15, v12

    move-object/from16 v16, v14

    const v3, -0x219418c5

    move-object v12, v5

    move v14, v11

    move-object v11, v0

    :goto_15
    const/high16 v0, 0xc00000

    goto :goto_16

    :cond_25
    move-object v13, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v3, -0x219418c5

    move v14, v11

    move-object v15, v12

    move-object v11, v0

    move-object v12, v5

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:455)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_26
    and-int/lit8 v3, v4, 0xe

    or-int/2addr v0, v3

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x6

    and-int/2addr v2, v3

    or-int v22, v0, v2

    const/16 v23, 0x100

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, p7

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_27
    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_17

    :cond_28
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v7

    move v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    :goto_17
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$3;

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$3;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;Lti/l;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3335543

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

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
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v11, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1c

    or-int v4, v4, v18

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
    or-int v4, v4, v18

    :goto_13
    const v18, 0x12492493

    and-int v0, v4, v18

    move/from16 p10, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_20

    and-int/lit8 v4, v4, -0x71

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v4, v4, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int v4, v4, v19

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v4, v2

    :cond_23
    move-object/from16 v13, p0

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v16, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    const v0, 0x3335543

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz p10, :cond_25

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_16

    :cond_25
    move-object/from16 v0, p0

    :goto_16
    and-int/lit8 v21, v12, 0x2

    if-eqz v21, :cond_26

    const/4 v5, 0x3

    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_26
    if-eqz v6, :cond_27

    int-to-float v6, v3

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    goto :goto_17

    :cond_27
    move-object v6, v7

    :goto_17
    if-eqz v8, :cond_28

    const/4 v9, 0x0

    :cond_28
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_2a

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_29

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    goto :goto_18

    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    :goto_18
    and-int v4, v4, v20

    goto :goto_19

    :cond_2a
    move-object v7, v10

    :goto_19
    if-eqz v13, :cond_2b

    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v8

    goto :goto_1a

    :cond_2b
    move-object v8, v14

    :goto_1a
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_2c

    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v13, 0x6

    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v10

    and-int v4, v4, v19

    goto :goto_1b

    :cond_2c
    move-object v10, v15

    :goto_1b
    if-eqz v17, :cond_2d

    goto :goto_1c

    :cond_2d
    move/from16 v18, p7

    :goto_1c
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2e

    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v3

    and-int/2addr v4, v2

    move-object v13, v0

    move-object/from16 v20, v3

    :goto_1d
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v16, v9

    move/from16 v19, v18

    const v0, 0x3335543

    move-object/from16 v18, v10

    goto :goto_1e

    :cond_2e
    move-object/from16 v20, p8

    move-object v13, v0

    goto :goto_1d

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2f
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0xc

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v28, v0, v2

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int v29, v0, v2

    const/16 v30, 0x1900

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_30
    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_1f

    :cond_31
    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v9, p8

    :goto_1f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_32
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 25

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

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
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_19

    or-int v4, v4, v18

    :cond_18
    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v0, v10, v18

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :goto_11
    const v18, 0x2492493

    and-int v0, v4, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x3

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int v4, v4, v19

    :cond_1f
    move/from16 v19, p7

    move-object v13, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x2c266969

    move-object/from16 v12, p0

    move-object v14, v7

    move v15, v9

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz p9, :cond_21

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p0

    :goto_14
    and-int/lit8 v21, v11, 0x2

    if-eqz v21, :cond_22

    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_22
    if-eqz v6, :cond_23

    int-to-float v6, v3

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    goto :goto_15

    :cond_23
    move-object v6, v7

    :goto_15
    if-eqz v8, :cond_24

    const/4 v9, 0x0

    :cond_24
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_26

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_25

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    goto :goto_16

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    :goto_16
    and-int v4, v4, v20

    goto :goto_17

    :cond_26
    move-object v7, v12

    :goto_17
    if-eqz v13, :cond_27

    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v8

    goto :goto_18

    :cond_27
    move-object v8, v14

    :goto_18
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_28

    sget-object v12, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v13, 0x6

    invoke-virtual {v12, v1, v13}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v12

    and-int v4, v4, v19

    goto :goto_19

    :cond_28
    move-object v12, v15

    :goto_19
    if-eqz v17, :cond_29

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move-object/from16 v18, v12

    const/16 v19, 0x1

    :goto_1a
    move-object v12, v0

    const v0, -0x2c266969

    goto :goto_1b

    :cond_29
    move/from16 v19, p7

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move-object/from16 v18, v12

    goto :goto_1a

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2a
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v20

    const v0, 0x1fffffe

    and-int/2addr v0, v4

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2b
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1c

    :cond_2c
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    :goto_1c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLti/l;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2d
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 24

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x185083df

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

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
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v0, v9, v17

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const v18, 0x492493

    and-int v0, v4, v18

    move/from16 p8, v2

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v9, 0x1

    const v18, -0xe001

    const v19, -0x380001

    const/4 v2, 0x6

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v4, v4, v18

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    and-int v4, v4, v19

    :cond_1c
    move-object v13, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/high16 v0, 0xc00000

    const v3, 0x185083df

    move v14, v11

    move-object v15, v12

    move-object/from16 v11, p0

    move-object v12, v5

    goto/16 :goto_16

    :cond_1d
    :goto_11
    if-eqz p8, :cond_1e

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v20, v10, 0x2

    if-eqz v20, :cond_1f

    const/4 v5, 0x3

    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_1f
    if-eqz v6, :cond_20

    int-to-float v6, v3

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    goto :goto_13

    :cond_20
    move-object v6, v7

    :goto_13
    if-eqz v8, :cond_21

    const/4 v11, 0x0

    :cond_21
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_23

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v11, :cond_22

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    :goto_14
    and-int v4, v4, v18

    move-object v12, v3

    :cond_23
    if-eqz v13, :cond_24

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v3

    move-object v14, v3

    :cond_24
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v3

    and-int v4, v4, v19

    move-object/from16 v17, v3

    move-object v13, v6

    move-object v15, v12

    move-object/from16 v16, v14

    const v3, 0x185083df

    move-object v12, v5

    move v14, v11

    move-object v11, v0

    :goto_15
    const/high16 v0, 0xc00000

    goto :goto_16

    :cond_25
    move-object v13, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v3, 0x185083df

    move v14, v11

    move-object v15, v12

    move-object v11, v0

    move-object v12, v5

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:509)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_26
    and-int/lit8 v3, v4, 0xe

    or-int/2addr v0, v3

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x6

    and-int/2addr v2, v3

    or-int v22, v0, v2

    const/16 v23, 0x100

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, p7

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_27
    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_17

    :cond_28
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v7

    move v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    :goto_17
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;Lti/l;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_29
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x705086e1

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

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
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v11, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1c

    or-int v4, v4, v18

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
    or-int v4, v4, v18

    :goto_13
    const v18, 0x12492493

    and-int v0, v4, v18

    move/from16 p10, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_20

    and-int/lit8 v4, v4, -0x71

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v4, v4, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int v4, v4, v19

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v4, v2

    :cond_23
    move-object/from16 v13, p0

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v16, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v14

    move-object/from16 v18, v15

    const v0, -0x705086e1

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz p10, :cond_25

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_16

    :cond_25
    move-object/from16 v0, p0

    :goto_16
    and-int/lit8 v21, v12, 0x2

    if-eqz v21, :cond_26

    const/4 v5, 0x3

    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_26
    if-eqz v6, :cond_27

    int-to-float v6, v3

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    goto :goto_17

    :cond_27
    move-object v6, v7

    :goto_17
    if-eqz v8, :cond_28

    const/4 v9, 0x0

    :cond_28
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_2a

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_29

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    goto :goto_18

    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    :goto_18
    and-int v4, v4, v20

    goto :goto_19

    :cond_2a
    move-object v7, v10

    :goto_19
    if-eqz v13, :cond_2b

    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_1a

    :cond_2b
    move-object v8, v14

    :goto_1a
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_2c

    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v13, 0x6

    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v10

    and-int v4, v4, v19

    goto :goto_1b

    :cond_2c
    move-object v10, v15

    :goto_1b
    if-eqz v17, :cond_2d

    goto :goto_1c

    :cond_2d
    move/from16 v18, p7

    :goto_1c
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2e

    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v3

    and-int/2addr v4, v2

    move-object v13, v0

    move-object/from16 v20, v3

    :goto_1d
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v16, v9

    move/from16 v19, v18

    const v0, -0x705086e1

    move-object/from16 v18, v10

    goto :goto_1e

    :cond_2e
    move-object/from16 v20, p8

    move-object v13, v0

    goto :goto_1d

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2f
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v28, v0, v2

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int v29, v0, v2

    const/16 v30, 0x700

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_30
    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_1f

    :cond_31
    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v9, p8

    :goto_1f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_32
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 25

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

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
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_19

    or-int v4, v4, v18

    :cond_18
    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v0, v10, v18

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :goto_11
    const v18, 0x2492493

    and-int v0, v4, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x3

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int v4, v4, v19

    :cond_1f
    move/from16 v19, p7

    move-object v13, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x66c6b0c5

    move-object/from16 v12, p0

    move-object v14, v7

    move v15, v9

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz p9, :cond_21

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_14

    :cond_21
    move-object/from16 v0, p0

    :goto_14
    and-int/lit8 v21, v11, 0x2

    if-eqz v21, :cond_22

    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_22
    if-eqz v6, :cond_23

    int-to-float v6, v3

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    goto :goto_15

    :cond_23
    move-object v6, v7

    :goto_15
    if-eqz v8, :cond_24

    const/4 v9, 0x0

    :cond_24
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_26

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_25

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    goto :goto_16

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    :goto_16
    and-int v4, v4, v20

    goto :goto_17

    :cond_26
    move-object v7, v12

    :goto_17
    if-eqz v13, :cond_27

    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_18

    :cond_27
    move-object v8, v14

    :goto_18
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_28

    sget-object v12, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    const/4 v13, 0x6

    invoke-virtual {v12, v1, v13}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    move-result-object v12

    and-int v4, v4, v19

    goto :goto_19

    :cond_28
    move-object v12, v15

    :goto_19
    if-eqz v17, :cond_29

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move-object/from16 v18, v12

    const/16 v19, 0x1

    :goto_1a
    move-object v12, v0

    const v0, -0x66c6b0c5

    goto :goto_1b

    :cond_29
    move/from16 v19, p7

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move-object/from16 v18, v12

    goto :goto_1a

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2a
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    move-result-object v20

    const v0, 0x1fffffe

    and-int/2addr v0, v4

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2b
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1c

    :cond_2c
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    :goto_1c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLti/l;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2d
    return-void
.end method
