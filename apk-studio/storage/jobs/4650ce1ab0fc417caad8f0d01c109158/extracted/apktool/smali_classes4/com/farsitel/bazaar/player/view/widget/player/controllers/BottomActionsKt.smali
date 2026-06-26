.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    const v0, 0x7a9410c7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr p3, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p3, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, p3, 0x1

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_8

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_8
    move-object v4, p2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.ActionButtons (BottomActions.kt:107)"

    invoke-static {v0, p3, p2, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_a

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v3, v1, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Landroidx/compose/runtime/E0;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;

    invoke-direct {v2, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/E0;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lti/p;

    invoke-static {v3, v2, v5, v6, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->b(Landroidx/compose/runtime/E0;)Z

    move-result v2

    and-int/lit8 p2, p3, 0xe

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 v0, p3, 0x380

    or-int/2addr p2, v0

    and-int/lit16 p3, p3, 0x1c00

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->d(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object p1, v1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_d
    move-object p3, v4

    goto :goto_6

    :cond_e
    move-object v3, p1

    move-object p1, p0

    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object p3, p2

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$2;

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$2;-><init>(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x663db0d2

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_7

    :cond_a
    move-object v6, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "com.farsitel.bazaar.player.view.widget.player.controllers.AnimatedActionButtons (BottomActions.kt:144)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_b
    const v0, 0x326b5655

    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v2, :cond_c

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-static {v13, v11}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_8

    :cond_d
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v0

    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface {v1, v6, v0}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    if-eqz v2, :cond_e

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v7

    goto :goto_9

    :cond_e
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v7

    :goto_9
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v4, v7, v13, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    invoke-static {v13, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    move-object v7, v6

    sget-object v6, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    const v0, 0x22af4346

    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    move-object v8, v7

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;->d()Z

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v9, v11, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v9

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v9

    const/16 v18, 0x5

    const v15, 0x3e4ccccd    # 0.2f

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/L;FJILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v9

    new-instance v11, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$AnimatedActionButtons$1$1$1;

    invoke-direct {v11, v4, v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$AnimatedActionButtons$1$1$1;-><init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;Z)V

    const/16 v4, 0x36

    const v12, 0x1755100b

    invoke-static {v12, v10, v11, v13, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x180c06

    const/16 v15, 0x1a

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->i(Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    move-object v7, v4

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    move-object v4, v7

    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_c

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v7

    :cond_15
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$AnimatedActionButtons$2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$AnimatedActionButtons$2;-><init>(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_16
    return-void
.end method

.method public static final e(ZZZZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
    .locals 22

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move/from16 v13, p13

    const-string v0, "onQualityClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubtitleClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEpisodeClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextEpisodeClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOrientationChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x40f8038f

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v13

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v10, v13

    :goto_1
    and-int/lit8 v11, v13, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v10, v10, v16

    goto :goto_3

    :cond_3
    move/from16 v11, p1

    :goto_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_4

    :cond_4
    const/16 v16, 0x80

    :goto_4
    or-int v10, v10, v16

    goto :goto_5

    :cond_5
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v10, v10, v17

    goto :goto_7

    :cond_7
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_9

    move/from16 v14, p4

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_8

    :cond_8
    const/16 v18, 0x2000

    :goto_8
    or-int v10, v10, v18

    goto :goto_9

    :cond_9
    move/from16 v14, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v13, v18

    if-nez v18, :cond_b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v10, v10, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_d

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v10, v10, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v10, v10, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v13, v18

    if-nez v18, :cond_11

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x2000000

    :goto_d
    or-int v10, v10, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    if-nez v18, :cond_13

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x10000000

    :goto_e
    or-int v10, v10, v18

    :cond_13
    and-int/lit8 v18, p14, 0x6

    if-nez v18, :cond_15

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, p14, v16

    goto :goto_10

    :cond_15
    move/from16 v16, p14

    :goto_10
    move/from16 v15, p15

    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_16

    or-int/lit8 v16, v16, 0x30

    move/from16 v19, v0

    move/from16 v13, v16

    move-object/from16 v0, p11

    goto :goto_13

    :cond_16
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v17, 0x20

    goto :goto_11

    :cond_17
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :goto_12
    move/from16 v13, v16

    goto :goto_13

    :cond_18
    move/from16 v19, v0

    move-object/from16 v0, p11

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v0, v10, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    and-int/lit8 v0, v13, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_19

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v19, :cond_1b

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p11

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomActions (BottomActions.kt:67)"

    const v14, -0x40f8038f

    invoke-static {v14, v10, v13, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1c
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v14, v1, 0xe

    shr-int/lit8 v17, v10, 0xc

    and-int/lit8 v17, v17, 0x70

    or-int v14, v14, v17

    move-object/from16 p11, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v14

    shr-int/lit8 v14, v10, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v10, 0x6

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    shr-int/lit8 v17, v10, 0x6

    and-int v14, v17, v14

    or-int/2addr v0, v14

    shl-int/lit8 v14, v10, 0x12

    const/high16 v17, 0x380000

    and-int v14, v14, v17

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v14, v10, 0xc

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    move v1, v11

    move v11, v0

    move v0, v1

    move-object/from16 v1, p5

    move-object/from16 v14, p11

    move-object v10, v4

    move v4, v6

    move v6, v2

    move v2, v8

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->s(ZLti/a;ZLti/a;ZLti/a;ZLti/a;ZLti/a;Landroidx/compose/runtime/m;I)Ljava/util/List;

    move-result-object v11

    move-object v4, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v14, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v5

    invoke-static {v3, v0, v5, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/view/util/a;->b(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {v4, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v1

    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_17

    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_17
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->a(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_18

    :cond_21
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object v3

    :goto_18
    invoke-interface {v1, v0, v3}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    and-int/lit8 v1, v13, 0xe

    invoke-static {v12, v0, v4, v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->i(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_19

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v14, p11

    :cond_23
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object/from16 v21, v1

    move-object v11, v12

    move-object v12, v14

    move/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;-><init>(ZZZZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;III)V

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_24
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, 0x73cf0ee1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomActionsLandscapePreview (BottomActions.kt:327)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->c()Lti/p;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v2, v0, p0, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsLandscapePreview$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsLandscapePreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, -0x1b28852c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomActionsPreview (BottomActions.kt:307)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->b()Lti/p;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v2, v0, p0, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsPreview$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, -0x1d63c540

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomActionsSmallLandscapePreview (BottomActions.kt:347)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->d()Lti/p;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v2, v0, p0, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsSmallLandscapePreview$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsSmallLandscapePreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final i(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    const v0, -0x31417f47

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_6

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.OrientationButton (BottomActions.kt:235)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {p2, v5, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v1

    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;

    invoke-direct {p2, p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;-><init>(Lti/a;Landroidx/compose/ui/m;)V

    const/16 v0, 0x36

    const v3, -0x6940e4c0

    invoke-static {v3, v4, p2, v5, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$2;-><init>(Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_a
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

    move/from16 v6, p6

    const v0, 0xd63b6d1

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    move/from16 v14, p2

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v4, :cond_7

    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v5, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v4

    goto :goto_9

    :cond_c
    move-object v13, v5

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerActionButton (BottomActions.kt:263)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v0, v11, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v7

    new-instance v12, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;-><init>(Landroidx/compose/ui/m;ZLti/a;Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;)V

    move-object v4, v13

    const/16 v0, 0x36

    const v1, -0x52052f28

    invoke-static {v1, v9, v12, v11, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x180

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_e
    move-object v5, v4

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_10
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->a(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->c(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->d(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->f(Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->g(Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->h(Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic q(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->i(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic r(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->j(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final s(ZLti/a;ZLti/a;ZLti/a;ZLti/a;ZLti/a;Landroidx/compose/runtime/m;I)Ljava/util/List;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.createButtonData (BottomActions.kt:198)"

    const v2, -0x2b0d87a0

    invoke-static {v2, p11, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    new-instance p11, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    sget v0, LOa/c;->g:I

    const/4 v1, 0x0

    invoke-static {v0, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object v3

    invoke-interface {v3, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    invoke-direct {p11, v0, v3, p7, p6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    new-instance p6, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    sget p7, LOa/c;->m:I

    invoke-static {p7, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    move-result-object v0

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SubtitleKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object v0

    invoke-interface {v0, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    invoke-direct {p6, p7, v0, p3, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    sget p3, LOa/c;->f:I

    invoke-static {p3, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object p7

    invoke-virtual {p7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    move-result-object p7

    invoke-static {p7, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SoundKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p7

    invoke-direct {p2, p3, p7, p5, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    new-instance p3, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    sget p4, LOa/c;->k:I

    invoke-static {p4, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object p5

    invoke-virtual {p5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    move-result-object p5

    invoke-static {p5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object p5

    invoke-interface {p5, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p5

    invoke-direct {p3, p4, p5, p1, p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    new-instance p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    sget p1, LOa/c;->i:I

    invoke-static {p1, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object p4

    invoke-virtual {p4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    move-result-object p4

    invoke-static {p4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SkipForwardKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object p4

    invoke-interface {p4, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p4

    invoke-direct {p0, p1, p4, p9, p8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    aput-object p11, p1, v1

    const/4 p4, 0x1

    aput-object p6, p1, p4

    const/4 p4, 0x2

    aput-object p2, p1, p4

    const/4 p2, 0x3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    aput-object p0, p1, p2

    invoke-static {p1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkotlin/collections/A;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object p0
.end method
