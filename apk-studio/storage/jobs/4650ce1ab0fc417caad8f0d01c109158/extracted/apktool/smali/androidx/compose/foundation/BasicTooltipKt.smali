.class public abstract Landroidx/compose/foundation/BasicTooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 20

    move-object/from16 v1, p2

    move/from16 v8, p8

    const v0, 0x6dc2ba54

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v14, p6

    :goto_c
    move v15, v3

    goto :goto_e

    :cond_13
    and-int v14, v8, v15

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_c

    :goto_e
    const v3, 0x92493

    and-int/2addr v3, v15

    const v7, 0x92492

    const/4 v0, 0x0

    const/16 v17, 0x1

    if-eq v3, v7, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v7, v15, 0x1

    invoke-interface {v4, v3, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v6, :cond_16

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v9, v3

    :cond_16
    if-eqz v10, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    move v3, v11

    :goto_10
    if-eqz v12, :cond_18

    const/4 v13, 0x1

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.BasicTooltipBox (BasicTooltip.kt:81)"

    const v10, 0x6dc2ba54

    invoke-static {v10, v15, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_1a

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlinx/coroutines/M;

    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v11

    invoke-static {v4, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v12

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v0

    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_11

    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_11
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/i;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x82c41d8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v0, v15, 0xe

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p2

    move-object v2, v6

    const/16 v16, 0x0

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltipKt;->b(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V

    move v11, v3

    move-object v4, v5

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_12

    :cond_1f
    move v11, v3

    const/16 v16, 0x0

    const v0, 0x82fc307

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_12
    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object v2, v9

    move v0, v13

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltipKt;->c(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    and-int/lit16 v3, v15, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_20

    const/16 v16, 0x1

    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_21

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_22

    :cond_21
    new-instance v3, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$2$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$2$1;-><init>(Landroidx/compose/foundation/i;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lti/l;

    shr-int/lit8 v5, v15, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_23
    move v6, v0

    move-object v9, v2

    :goto_13
    move v5, v11

    goto :goto_14

    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move v6, v13

    goto :goto_13

    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$3;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$3;-><init>(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x1d0c3c46

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    move/from16 v13, p3

    if-nez v7, :cond_7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    and-int/lit16 v7, v4, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v9, "androidx.compose.foundation.TooltipPopup (BasicTooltip.kt:133)"

    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_b
    sget-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    const/4 v7, 0x6

    invoke-virtual {v0, v11, v7}, Landroidx/compose/foundation/j;->a(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v7, v4, 0x70

    if-ne v7, v8, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$1$1;

    invoke-direct {v8, v2, v3}, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$1$1;-><init>(Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lti/a;

    new-instance v9, Landroidx/compose/ui/window/n;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v9

    const/4 v7, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    new-instance v10, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$2;

    invoke-direct {v10, v0, v5}, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$2;-><init>(Ljava/lang/String;Lti/p;)V

    const/16 v0, 0x36

    const v12, -0x7c5470a8

    invoke-static {v12, v7, v10, v11, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v12, v0, 0xc00

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_7

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    :cond_10
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$3;

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$3;-><init>(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_11
    return-void
.end method

.method public static final c(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 8

    const v0, -0x6a7d23e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_d

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.WrappedAnchor (BasicTooltip.kt:112)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlinx/coroutines/M;

    sget-object v2, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    const/4 v3, 0x6

    invoke-virtual {v2, p4, v3}, Landroidx/compose/foundation/j;->b(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/BasicTooltipKt;->g(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/i;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v2, p0, p1, v0}, Landroidx/compose/foundation/BasicTooltipKt;->f(Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/foundation/i;Lkotlinx/coroutines/M;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {p4, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    invoke-interface {p4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    invoke-interface {p4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {p4}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {p4, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_9

    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/m;->s()V

    :goto_9
    invoke-static {p4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_14
    :goto_a
    move-object v4, p2

    goto :goto_b

    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    goto :goto_a

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance v1, Landroidx/compose/foundation/BasicTooltipKt$WrappedAnchor$2;

    move v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BasicTooltipKt$WrappedAnchor$2;-><init>(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;II)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_16
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/BasicTooltipKt;->b(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic e(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/BasicTooltipKt;->c(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/foundation/i;Lkotlinx/coroutines/M;)Landroidx/compose/ui/m;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;

    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/M;Landroidx/compose/foundation/i;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/i;)Landroidx/compose/ui/m;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/foundation/i;)V

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;-><init>(Landroidx/compose/foundation/i;)V

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method
