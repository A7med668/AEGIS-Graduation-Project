.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/m;JFFZLandroidx/compose/ui/graphics/P1;Landroidx/compose/runtime/m;II)V
    .locals 31

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x6a632bd7

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_5

    move-wide/from16 v7, p2

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p2

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v13, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v19, 0x30000

    if-eqz v14, :cond_f

    or-int v3, v3, v19

    :cond_e
    move/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v15, v9, v19

    if-nez v15, :cond_e

    move/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, p10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move-object/from16 v0, p7

    goto :goto_d

    :cond_11
    and-int v17, v9, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    :goto_d
    const v18, 0x92493

    and-int v5, v3, v18

    const v0, 0x92492

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x1

    if-eq v5, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    move/from16 v0, p5

    :cond_17
    move-object/from16 v23, p7

    :goto_f
    move-wide/from16 v27, v7

    move/from16 v25, v15

    goto :goto_12

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v6, v0

    :cond_19
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v0, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    move-wide v7, v4

    :cond_1a
    if-eqz v10, :cond_1b

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    move v11, v0

    :cond_1b
    if-eqz v12, :cond_1c

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    goto :goto_11

    :cond_1c
    move/from16 v0, p5

    :goto_11
    if-eqz v18, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    if-eqz v16, :cond_17

    new-instance v4, Landroidx/compose/ui/graphics/P1;

    const/4 v5, 0x7

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v4

    move-object/from16 p8, v10

    move-wide/from16 p2, v20

    move-wide/from16 p4, v22

    const/16 p6, 0x0

    const/16 p7, 0x7

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/P1;-><init>(JJFILkotlin/jvm/internal/i;)V

    move-object/from16 v23, v4

    goto :goto_f

    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1e

    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.ForwardRewindIcon (ForwardRewindIcon.kt:42)"

    const v7, -0x6a632bd7

    invoke-static {v7, v3, v5, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1e
    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v2, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt;->d(FLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/Path;

    move-result-object v26

    if-eqz v25, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v5, 0x1

    :goto_13
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    invoke-static {v2, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_14

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_23
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x66973f75

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_28

    if-nez v3, :cond_24

    const/16 v21, 0x1

    goto :goto_16

    :cond_24
    const/16 v21, 0x0

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_25

    new-instance v4, Landroidx/compose/animation/core/Y;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v8}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_25
    move-object v10, v4

    check-cast v10, Landroidx/compose/animation/core/Y;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Landroidx/compose/animation/core/Y;->h(Ljava/lang/Object;)V

    add-float v4, v11, v0

    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v8, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v8

    const/4 v12, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const-wide/16 v29, 0x0

    move-object/from16 p6, v16

    move-object/from16 p1, v17

    move-wide/from16 p3, v29

    const/high16 p2, 0x3f000000    # 0.5f

    const/16 p5, 0x5

    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/L;FJILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v8

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v12

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_26

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_27

    :cond_26
    new-instance v13, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$1$1;

    invoke-direct {v13, v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$1$1;-><init>(I)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Lti/l;

    invoke-static {v15, v13, v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v12

    new-instance v20, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;

    move-object/from16 v22, v10

    move/from16 v24, v11

    invoke-direct/range {v20 .. v28}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;-><init>(ZLandroidx/compose/animation/core/Y;Landroidx/compose/ui/graphics/P1;FZLandroidx/compose/ui/graphics/Path;J)V

    move-object/from16 v7, v20

    const/16 v8, 0x36

    const v10, 0x7f34470b

    invoke-static {v10, v14, v7, v2, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    sget v7, Landroidx/compose/animation/core/Y;->d:I

    or-int v17, v7, v19

    const/16 v18, 0x18

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v2

    move-object v11, v4

    move-object/from16 v10, v22

    const/4 v2, 0x0

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v16

    move/from16 v11, v24

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_28
    move-object/from16 v16, v2

    move/from16 v24, v11

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_29
    move-object v2, v6

    move-object/from16 v8, v23

    move/from16 v5, v24

    move/from16 v7, v25

    move-wide/from16 v3, v27

    move v6, v0

    goto :goto_17

    :cond_2a
    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    move-object v2, v6

    move-wide v3, v7

    move v5, v11

    move v7, v15

    move/from16 v6, p5

    move-object/from16 v8, p7

    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$2;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$2;-><init>(ILandroidx/compose/ui/m;JFFZLandroidx/compose/ui/graphics/P1;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 3

    const v0, 0xe31b808

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.PreviewForwardRewindIcon (ForwardRewindIcon.kt:94)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$ForwardRewindIconKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$ForwardRewindIconKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$ForwardRewindIconKt;->a()Lti/p;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$PreviewForwardRewindIcon$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$PreviewForwardRewindIcon$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt;->b(Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/Path;
    .locals 7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.getChevronPath (ForwardRewindIcon.kt:77)"

    const v2, -0x35dff3aa    # -2622229.5f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x3db1a961

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/e;

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p2, p0}, Lm0/e;->t1(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LO/l;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LO/l;->c(J)LO/l;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/extensions/b;->b(Landroidx/compose/ui/graphics/vector/c;LO/l;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/ui/graphics/Path;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object v1
.end method
