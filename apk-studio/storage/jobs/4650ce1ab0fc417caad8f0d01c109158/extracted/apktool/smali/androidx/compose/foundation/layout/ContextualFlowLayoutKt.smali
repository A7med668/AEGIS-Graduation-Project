.class public abstract Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/p;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 24

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x3e7f7ce3

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

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
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v10, v18

    move/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

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
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    move/from16 v19, v0

    if-eqz v19, :cond_15

    or-int v3, v3, v18

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v18

    goto :goto_11

    :cond_18
    and-int v0, v10, v18

    if-nez v0, :cond_1a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v3, v0

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v3

    const v2, 0x2492492

    move/from16 v20, v4

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v20, :cond_1c

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v5, v0

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    move-object v12, v0

    goto :goto_13

    :cond_1d
    move-object v12, v7

    :goto_13
    if-eqz v8, :cond_1e

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    move/from16 v23, v13

    move-object v13, v0

    move/from16 v0, v23

    goto :goto_14

    :cond_1e
    move v0, v13

    move-object/from16 v13, p3

    :goto_14
    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v0

    move-object v14, v0

    :cond_1f
    const v0, 0x7fffffff

    if-eqz v15, :cond_20

    const v15, 0x7fffffff

    goto :goto_15

    :cond_20
    move/from16 v15, p5

    :goto_15
    if-eqz v17, :cond_21

    const v16, 0x7fffffff

    :goto_16
    const v0, 0x3e7f7ce3

    goto :goto_17

    :cond_21
    move/from16 v16, p6

    goto :goto_16

    :goto_17
    if-eqz v19, :cond_22

    sget-object v2, Landroidx/compose/foundation/layout/p;->f:Landroidx/compose/foundation/layout/p$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/p$a;->a()Landroidx/compose/foundation/layout/p;

    move-result-object v2

    goto :goto_18

    :cond_22
    move-object/from16 v2, p7

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:154)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_23
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v3

    const/high16 v6, 0x800000

    if-ne v0, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_19

    :cond_24
    const/4 v6, 0x0

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_26

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/high16 v6, 0x800000

    if-ne v0, v6, :cond_27

    const/4 v0, 0x1

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_28

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_29

    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v19, v6

    check-cast v19, Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;-><init>(Lti/r;)V

    const/16 v6, 0x36

    const v8, 0x3e7b3daf

    invoke-static {v8, v4, v0, v1, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v4, v0, 0xe

    or-int v4, v4, v18

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v22, v0, v4

    move/from16 v18, p0

    move-object/from16 v21, v1

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->c(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lti/r;Landroidx/compose/runtime/m;I)Lti/p;

    move-result-object v0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2a
    move-object v8, v2

    move-object v3, v12

    move-object v4, v13

    move v6, v15

    move/from16 v7, v16

    :goto_1b
    move-object v2, v5

    move-object v5, v14

    goto :goto_1c

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v3, v7

    move/from16 v7, p6

    goto :goto_1b

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;-><init>(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/p;Lti/r;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2c
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/t;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 24

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0xf22895f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

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
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v10, v18

    move/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

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
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    move/from16 v19, v0

    if-eqz v19, :cond_15

    or-int v3, v3, v18

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v18

    goto :goto_11

    :cond_18
    and-int v0, v10, v18

    if-nez v0, :cond_1a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v3, v0

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v3

    const v2, 0x2492492

    move/from16 v20, v4

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v20, :cond_1c

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v5, v0

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    move-object v12, v0

    goto :goto_13

    :cond_1d
    move-object v12, v7

    :goto_13
    if-eqz v8, :cond_1e

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    move/from16 v23, v13

    move-object v13, v0

    move/from16 v0, v23

    goto :goto_14

    :cond_1e
    move v0, v13

    move-object/from16 v13, p3

    :goto_14
    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v0

    move-object v14, v0

    :cond_1f
    const v0, 0x7fffffff

    if-eqz v15, :cond_20

    const v15, 0x7fffffff

    goto :goto_15

    :cond_20
    move/from16 v15, p5

    :goto_15
    if-eqz v17, :cond_21

    const v16, 0x7fffffff

    :goto_16
    const v0, 0xf22895f

    goto :goto_17

    :cond_21
    move/from16 v16, p6

    goto :goto_16

    :goto_17
    if-eqz v19, :cond_22

    sget-object v2, Landroidx/compose/foundation/layout/t;->f:Landroidx/compose/foundation/layout/t$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/t$a;->a()Landroidx/compose/foundation/layout/t;

    move-result-object v2

    goto :goto_18

    :cond_22
    move-object/from16 v2, p7

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:79)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_23
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v3

    const/high16 v6, 0x800000

    if-ne v0, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_19

    :cond_24
    const/4 v6, 0x0

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_26

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/high16 v6, 0x800000

    if-ne v0, v6, :cond_27

    const/4 v0, 0x1

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_28

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_29

    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v19, v6

    check-cast v19, Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;-><init>(Lti/r;)V

    const/16 v6, 0x36

    const v8, -0x5f597cbf

    invoke-static {v8, v4, v0, v1, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v4, v0, 0xe

    or-int v4, v4, v18

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v22, v0, v4

    move/from16 v18, p0

    move-object/from16 v21, v1

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->d(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lti/r;Landroidx/compose/runtime/m;I)Lti/p;

    move-result-object v0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2a
    move-object v8, v2

    move-object v3, v12

    move-object v4, v13

    move v6, v15

    move/from16 v7, v16

    :goto_1b
    move-object v2, v5

    move-object v5, v14

    goto :goto_1c

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v3, v7

    move/from16 v7, p6

    goto :goto_1b

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;-><init>(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/t;Lti/r;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2c
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lti/r;Landroidx/compose/runtime/m;I)Lti/p;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:434)"

    const v5, -0x7658dc9a

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p0

    if-le v3, v4, :cond_1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    move-object/from16 v9, p1

    if-le v4, v7, :cond_4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v7, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    if-le v4, v7, :cond_a

    move/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_a
    move/from16 v4, p3

    :goto_3
    and-int/lit16 v8, v2, 0xc00

    if-ne v8, v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    move/from16 v15, p4

    if-le v7, v8, :cond_d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v2, 0x6000

    if-ne v7, v8, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v3, v7

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    const/high16 v11, 0x180000

    xor-int/2addr v8, v11

    const/high16 v12, 0x100000

    move/from16 v14, p6

    if-le v8, v12, :cond_10

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    and-int v8, v2, v11

    if-ne v8, v12, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v2

    const/high16 v11, 0x6000000

    xor-int/2addr v8, v11

    const/high16 v12, 0x4000000

    if-le v8, v12, :cond_13

    move-object/from16 v8, p8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_7

    :cond_13
    move-object/from16 v8, p8

    :goto_7
    and-int/2addr v2, v11

    if-ne v2, v12, :cond_15

    :cond_14
    const/4 v5, 0x1

    :cond_15
    or-int v2, v3, v5

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    :cond_16
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v11

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/x$b;->a(Landroidx/compose/ui/e$b;)Landroidx/compose/foundation/layout/x;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v13

    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lti/r;Lkotlin/jvm/internal/i;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g()Lti/p;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lti/p;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    return-object v3
.end method

.method public static final d(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lti/r;Landroidx/compose/runtime/m;I)Lti/p;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:394)"

    const v5, 0x2ed6bd30

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p0

    if-le v3, v4, :cond_1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    move-object/from16 v10, p1

    if-le v4, v7, :cond_4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v7, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    if-le v4, v7, :cond_a

    move/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_a
    move/from16 v4, p3

    :goto_3
    and-int/lit16 v8, v2, 0xc00

    if-ne v8, v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    move/from16 v15, p4

    if-le v7, v8, :cond_d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v2, 0x6000

    if-ne v7, v8, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v3, v7

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    const/high16 v11, 0x180000

    xor-int/2addr v8, v11

    const/high16 v12, 0x100000

    move/from16 v14, p6

    if-le v8, v12, :cond_10

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    and-int v8, v2, v11

    if-ne v8, v12, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v2

    const/high16 v11, 0x6000000

    xor-int/2addr v8, v11

    const/high16 v12, 0x4000000

    if-le v8, v12, :cond_13

    move-object/from16 v8, p8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_7

    :cond_13
    move-object/from16 v8, p8

    :goto_7
    and-int/2addr v2, v11

    if-ne v2, v12, :cond_15

    :cond_14
    const/4 v5, 0x1

    :cond_15
    or-int v2, v3, v5

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    :cond_16
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v11

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/x$b;->b(Landroidx/compose/ui/e$c;)Landroidx/compose/foundation/layout/x;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v13

    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v8, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lti/r;Lkotlin/jvm/internal/i;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g()Lti/p;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lti/p;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    return-object v3
.end method
