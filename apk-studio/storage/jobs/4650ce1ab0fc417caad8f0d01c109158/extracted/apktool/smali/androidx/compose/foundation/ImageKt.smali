.class public abstract Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    move-object/from16 v10, p0

    if-nez v3, :cond_2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

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
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    move/from16 v16, v4

    const v4, 0x92492

    move/from16 v18, v11

    const/4 v11, 0x1

    if-eq v0, v4, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v16, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v6, v0

    :cond_16
    if-eqz v7, :cond_17

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v0

    move-object v12, v0

    goto :goto_f

    :cond_17
    move-object v12, v9

    :goto_f
    if-eqz v18, :cond_18

    sget-object v0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object v0

    move/from16 v19, v13

    move-object v13, v0

    move/from16 v0, v19

    goto :goto_10

    :cond_18
    move v0, v13

    move-object/from16 v13, p4

    :goto_10
    if-eqz v0, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_19
    const/4 v0, 0x0

    if-eqz v15, :cond_1a

    move-object v15, v0

    goto :goto_11

    :cond_1a
    move-object v15, v5

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.Image (Image.kt:247)"

    const v7, 0x441d0e20

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1f

    const v4, 0x3e03a063

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    and-int/lit8 v3, v3, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1c

    const/4 v3, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1d

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1e

    :cond_1d
    new-instance v5, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lti/l;

    const/4 v3, 0x0

    invoke-static {v4, v3, v5, v11, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    const v0, 0x3e060ca1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_13
    invoke-interface {v6, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/ImageKt$Image$1;->a:Landroidx/compose/foundation/ImageKt$Image$1;

    invoke-static {v1, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_14

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_24
    move-object v4, v12

    move-object v5, v13

    move-object v7, v15

    :goto_15
    move-object v3, v6

    move v6, v14

    goto :goto_16

    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    move-object v7, v5

    move-object v4, v9

    move-object/from16 v5, p4

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v0, Landroidx/compose/foundation/ImageKt$Image$2;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string p3, "androidx.compose.foundation.Image (Image.kt:202)"

    const v1, 0x5f1f9c13

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 p2, v0, 0xe

    move-object/from16 v7, p7

    invoke-static {p0, v7, p2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->h(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    sget p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    and-int/lit8 p3, v0, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    const/high16 p3, 0x380000

    and-int/2addr p3, v0

    or-int v8, p2, p3

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/m1;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ILandroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v7, p8

    move/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    const v9, -0x53393f7c

    invoke-static {v9, v0, v1, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v8, p0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_8

    :cond_7
    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/m1;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Landroidx/compose/ui/graphics/painter/a;

    const v1, 0x3ffff0

    and-int v8, v0, v1

    move-object v0, v9

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void
.end method
