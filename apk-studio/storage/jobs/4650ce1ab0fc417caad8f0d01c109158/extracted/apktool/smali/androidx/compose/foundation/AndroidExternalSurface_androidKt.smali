.class public abstract Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZJ[FLti/l;Landroidx/compose/runtime/m;II)V
    .locals 23

    move/from16 v7, p7

    const v0, 0xcf76ac2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v7, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_7

    and-int/lit8 v8, p8, 0x4

    move-wide/from16 v10, p2

    if-nez v8, :cond_6

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_b

    if-eqz p4, :cond_9

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/r1;->a([F)Landroidx/compose/ui/graphics/r1;

    move-result-object v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v3, v14

    :cond_b
    :goto_8
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p5

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_9

    :cond_e
    const/16 v16, 0x2000

    :goto_9
    or-int v3, v3, v16

    :goto_a
    and-int/lit16 v12, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v15, 0x0

    const/16 v18, 0x1

    if-eq v12, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v13, v5, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    move-object/from16 v22, p4

    move-object v1, v2

    :goto_c
    move/from16 v21, v6

    goto :goto_f

    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_e

    :cond_13
    move-object v1, v2

    :goto_e
    if-eqz v4, :cond_14

    const/4 v6, 0x1

    :cond_14
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_15

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    move-wide v10, v4

    :cond_15
    if-eqz v8, :cond_16

    move/from16 v21, v6

    const/16 v22, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v22, p4

    goto :goto_c

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:433)"

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_17
    invoke-static {v13, v15}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/b;

    move-result-object v0

    sget-object v8, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;

    sget-object v2, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    and-int/lit16 v4, v3, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v9, :cond_18

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    and-int/lit16 v4, v3, 0x180

    if-ne v4, v9, :cond_1a

    :cond_19
    const/4 v4, 0x1

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1c

    const/4 v15, 0x1

    :cond_1c
    or-int/2addr v4, v15

    if-eqz v22, :cond_1d

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/r1;->a([F)Landroidx/compose/ui/graphics/r1;

    move-result-object v12

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    :goto_12
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1e

    goto :goto_13

    :cond_1e
    move-wide/from16 v17, v10

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v16, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    move-object/from16 v19, v0

    move-wide/from16 v17, v10

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose/foundation/b;Lti/l;Z[F)V

    move-object/from16 v5, v16

    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_14
    move-object v12, v5

    check-cast v12, Lti/l;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v14, v0, 0x186

    const/16 v15, 0x8

    const/4 v11, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lti/l;Landroidx/compose/ui/m;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_20
    move-object v1, v9

    move-wide/from16 v3, v17

    move/from16 v2, v21

    move-object/from16 v5, v22

    goto :goto_15

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v5, p4

    move-object v1, v2

    move v2, v6

    move-wide v3, v10

    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/m;ZJ[FLti/l;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;ZJIZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 21

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x2633308e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, p9, 0x4

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v15, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_8

    move/from16 v15, p4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    :goto_7
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v13, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    :goto_9
    and-int/lit8 v18, p9, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_e

    or-int v3, v3, v19

    goto :goto_b

    :cond_e
    and-int v18, v8, v19

    if-nez v18, :cond_10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_10
    :goto_b
    const v18, 0x12493

    and-int v10, v3, v18

    const v5, 0x12492

    const/4 v0, 0x0

    const/16 v20, 0x1

    if-eq v10, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v14, v5, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_13

    and-int/lit16 v3, v3, -0x381

    :cond_13
    move-object v10, v2

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_e

    :cond_15
    move-object v1, v2

    :goto_e
    if-eqz v4, :cond_16

    const/4 v6, 0x1

    :cond_16
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_17

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    move-wide v11, v4

    :cond_17
    if-eqz v9, :cond_18

    sget-object v2, Landroidx/compose/foundation/d;->b:Landroidx/compose/foundation/d$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/d$a;->a()I

    move-result v2

    move v15, v2

    :cond_18
    move-object v10, v1

    if-eqz v16, :cond_19

    const/4 v13, 0x0

    :cond_19
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:275)"

    const v4, 0x2633308e

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1a
    invoke-static {v14, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/c;

    move-result-object v1

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1d

    :cond_1c
    new-instance v4, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    invoke-direct {v4, v7, v1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lti/l;Landroidx/compose/foundation/c;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1d
    move-object v9, v4

    check-cast v9, Lti/l;

    sget-object v1, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    and-int/lit16 v2, v3, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_1e

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v4, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_22

    const/4 v4, 0x1

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_23

    const/4 v0, 0x1

    :cond_23
    or-int/2addr v0, v2

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_24

    goto :goto_14

    :cond_24
    move-wide v4, v11

    move/from16 v17, v13

    move v0, v15

    goto :goto_15

    :cond_25
    :goto_14
    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    move-object/from16 p0, v0

    move/from16 p3, v6

    move-wide/from16 p1, v11

    move/from16 p5, v13

    move/from16 p4, v15

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move/from16 v0, p4

    move/from16 v17, p5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_15
    move-object v13, v2

    check-cast v13, Lti/l;

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v15, v2, 0x180

    const/16 v16, 0x8

    const/4 v12, 0x0

    move-object v11, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lti/l;Landroidx/compose/ui/m;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_26
    move-wide v3, v4

    move v2, v6

    move-object v1, v10

    move/from16 v6, v17

    move v5, v0

    goto :goto_16

    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    move-object v1, v2

    move v2, v6

    move-wide v3, v11

    move v6, v13

    move v5, v15

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/m;ZJIZLti/l;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_28
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/b;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:371)"

    const v2, -0x3f07357d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p0}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkotlinx/coroutines/M;

    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v1, Landroidx/compose/foundation/b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/b;-><init>(Lkotlinx/coroutines/M;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/foundation/b;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-object v1
.end method

.method public static final d(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/c;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:188)"

    const v2, -0x3412523d    # -3.115303E7f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p0}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkotlinx/coroutines/M;

    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v1, Landroidx/compose/foundation/c;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/c;-><init>(Lkotlinx/coroutines/M;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/foundation/c;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-object v1
.end method
