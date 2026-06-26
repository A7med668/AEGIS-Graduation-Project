.class public abstract Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/l;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2878cc2f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, p7, v3

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v13

    if-eqz v13, :cond_28

    if-eqz v7, :cond_10

    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v8, v7

    :cond_10
    if-eqz v9, :cond_11

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-static {v4, v4, v9, v7, v9}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v7

    move-object v10, v7

    :cond_11
    if-eqz v11, :cond_12

    sget-object v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    move-object v12, v7

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_13

    const-string v7, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    invoke-static {v0, v3, v9, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_15

    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Landroidx/collection/a0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const v13, 0x3350acf9

    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v13

    if-ne v13, v15, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_b

    :cond_16
    const v3, 0x3355a111

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_d

    :cond_17
    :goto_b
    const v13, 0x3352b9cb

    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_18

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1a

    :cond_19
    new-instance v13, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v13, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lti/l;

    invoke-static {v0, v13}, Lkotlin/collections/z;->J(Ljava/util/List;Lti/l;)Z

    invoke-virtual {v11}, Landroidx/collection/a0;->k()V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_e

    :cond_1b
    const v3, 0x3355b851

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const v3, 0x3356a54c

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, -0x1

    :goto_10
    if-ne v7, v9, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-virtual {v11}, Landroidx/collection/a0;->k()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_1f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v13, v1, v10, v9, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/L;Ljava/lang/Object;Lti/q;)V

    const/16 v14, 0x36

    const v4, -0x55057628

    invoke-static {v4, v15, v13, v2, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_13

    :cond_20
    const v3, 0x3361fb11

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    :goto_13
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    invoke-static {v2, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v2, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_14

    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0xb2ca250

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v9, -0x407bf6a1

    invoke-interface {v12, v7}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti/p;

    if-nez v7, :cond_25

    const v7, 0x30fdb0ea

    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    const/4 v9, 0x0

    goto :goto_16

    :cond_25
    const v9, -0x407bf209

    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v2, v13}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->T()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_27
    :goto_17
    move-object v3, v10

    move-object v4, v12

    goto :goto_18

    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    goto :goto_17

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/l;Lti/q;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v12

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v10, :cond_f

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v12, v10, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move v15, v8

    move-object v8, v3

    move v3, v15

    goto :goto_c

    :cond_11
    move v3, v8

    move-object v8, v4

    :goto_c
    if-eqz v5, :cond_12

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v14, v14, v5, v4, v5}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v4

    move-object v9, v4

    goto :goto_d

    :cond_12
    move-object v9, v7

    :goto_d
    if-eqz v3, :cond_13

    const-string v3, "Crossfade"

    goto :goto_e

    :cond_13
    move-object/from16 v3, p3

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_14
    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-static {v1, v3, v12, v0, v14}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    const v0, 0xe3f0

    and-int v13, v2, v0

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/l;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_15
    move-object v4, v3

    move-object v2, v8

    move-object v3, v9

    goto :goto_f

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, p3

    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_17
    return-void
.end method

.method public static final synthetic c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 9

    const v0, 0x1f358c3d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 p4, p6, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    or-int/lit8 p4, p5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_3

    and-int/lit8 p4, p5, 0x8

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_1
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_2

    const/4 p4, 0x4

    goto :goto_1

    :cond_2
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p4, p5

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 p4, p4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_6

    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr p4, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 p4, p4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_9

    invoke-interface {v6, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr p4, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 p4, p4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_c

    invoke-interface {v6, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr p4, v4

    :cond_c
    :goto_8
    and-int/lit16 v4, p4, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, p4, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_e

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_e
    move-object v2, p1

    const/4 p1, 0x0

    if-eqz v3, :cond_f

    const/4 p2, 0x7

    invoke-static {v7, v7, p1, p2, p1}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object p2

    :cond_f
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, -0x1

    const-string v4, "androidx.compose.animation.Crossfade (Crossfade.kt:68)"

    invoke-static {v0, p4, p2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_10
    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, p1, v6, p2, v1}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    and-int/lit16 p1, p4, 0x3f0

    shl-int/lit8 p2, p4, 0x3

    const p4, 0xe000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/l;Lti/q;Landroidx/compose/runtime/m;II)V

    move-object p4, v5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_11
    move-object p2, v2

    move-object p3, v3

    goto :goto_a

    :cond_12
    move-object p4, p3

    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    move-object p3, p2

    move-object p2, p1

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p1, p0

    new-instance p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/q;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_13
    return-void
.end method
