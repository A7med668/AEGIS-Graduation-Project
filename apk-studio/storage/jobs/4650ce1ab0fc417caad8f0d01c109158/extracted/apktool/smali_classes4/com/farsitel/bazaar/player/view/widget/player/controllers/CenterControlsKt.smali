.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move/from16 v10, p7

    const-string v4, "onRewindClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPauseToggle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onForwardClick"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6ba14003

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v5, v8

    :cond_a
    move-object/from16 v8, p5

    :goto_6
    move v11, v5

    goto :goto_8

    :cond_b
    and-int/2addr v8, v10

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v5, v11

    goto :goto_6

    :goto_8
    const v5, 0x12493

    and-int/2addr v5, v11

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v5, v12, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v7, v5, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v6, :cond_e

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v5

    goto :goto_a

    :cond_e
    move-object v12, v8

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.CenterControls (CenterControls.kt:64)"

    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    invoke-static {v7, v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->o(Landroidx/compose/runtime/m;I)F

    move-result v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/16 v8, 0x36

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v5

    invoke-static {v7, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    :goto_b
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    sget-object v13, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindBackward10Kt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    sget v5, Lm4/a;->C:I

    shr-int/lit8 v14, v11, 0x6

    and-int/lit8 v8, v14, 0xe

    const/high16 v6, -0x3e100000    # -30.0f

    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->f(Lti/a;Landroidx/compose/ui/graphics/vector/c;IFLandroidx/compose/runtime/m;I)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v4, v14, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v11, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-static {v2, v0, v1, v7, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->g(ZLti/a;ZLandroidx/compose/runtime/m;I)V

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v7, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindForward10Kt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    sget v5, Lm4/a;->l:I

    shr-int/lit8 v3, v11, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v8, v3, 0xc00

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->f(Lti/a;Landroidx/compose/ui/graphics/vector/c;IFLandroidx/compose/runtime/m;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_14
    move-object v6, v12

    goto :goto_c

    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object v6, v8

    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControls$2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControls$2;-><init>(ZZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_16
    return-void
.end method

.method public static final b(Lkotlin/Pair;Landroidx/compose/runtime/m;I)V
    .locals 7

    const v0, -0x7026a7eb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.CenterControlsEnPreview (CenterControls.kt:233)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_4

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroidx/compose/runtime/E0;

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;

    invoke-direct {v0, v1, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$1;-><init>(ZLandroidx/compose/runtime/E0;)V

    const/16 v1, 0x36

    const v2, -0x17e92651

    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterControlsEnPreview$2;-><init>(Lkotlin/Pair;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lti/a;Landroidx/compose/ui/m;ZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 13

    move/from16 v5, p5

    const v0, 0x22edef9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    invoke-interface {v10, p2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit16 v9, v1, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    if-eq v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_c
    move-object v2, p1

    :goto_9
    if-eqz v4, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    move v3, p2

    :goto_a
    if-eqz v7, :cond_e

    sget-object v4, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->b()Lti/p;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "com.farsitel.bazaar.player.view.widget.player.controllers.CenterIconButton (CenterControls.kt:198)"

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v0, v10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v6

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterIconButton$1;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterIconButton$1;-><init>(Landroidx/compose/ui/m;ZLti/a;Lti/p;)V

    const/16 v1, 0x36

    const v8, -0x5d3a0700

    invoke-static {v8, v12, v0, v10, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_c

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    move-object v2, p1

    move v3, p2

    move-object v4, v8

    :cond_11
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterIconButton$2;

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$CenterIconButton$2;-><init>(Lti/a;Landroidx/compose/ui/m;ZLti/p;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final f(Lti/a;Landroidx/compose/ui/graphics/vector/c;IFLandroidx/compose/runtime/m;I)V
    .locals 9

    const v0, -0x5dea3afb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p4, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr p4, v3

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr p4, v3

    :cond_5
    and-int/lit16 v3, p5, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_7

    invoke-interface {v5, p3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr p4, v3

    :cond_7
    and-int/lit16 v3, p4, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v6, p4, 0x1

    invoke-interface {v5, v3, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.ControlActionButton (CenterControls.kt:146)"

    invoke-static {v0, p4, v3, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_a

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6, v1, v0}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_b

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v5}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlinx/coroutines/M;

    and-int/lit8 v6, p4, 0xe

    if-ne v6, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 p4, p4, 0x1c00

    if-ne p4, v4, :cond_d

    const/4 v7, 0x1

    :cond_d
    or-int p4, v2, v7

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_f

    :cond_e
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;-><init>(Lti/a;Lkotlinx/coroutines/M;Landroidx/compose/animation/core/Animatable;F)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    move-object v1, v2

    check-cast v1, Lti/a;

    new-instance p4, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$2;

    invoke-direct {p4, v0, p2, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$2;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/ui/graphics/vector/c;)V

    const/16 v0, 0x36

    const v2, -0x63b0006b

    invoke-static {v2, v8, p4, v5, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->e(Lti/a;Landroidx/compose/ui/m;ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    :cond_11
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$3;-><init>(Lti/a;Landroidx/compose/ui/graphics/vector/c;IFI)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final g(ZLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    const v0, 0x1b025c57

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->a(Z)Z

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayToggle (CenterControls.kt:95)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lti/l;

    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;

    invoke-direct {v2, p2, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$2;-><init>(ZLti/a;)V

    const/16 v4, 0x36

    const v5, -0x1124bd8c

    invoke-static {v5, v3, v2, v8, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    and-int/lit8 p3, p3, 0xe

    const v2, 0x180180

    or-int v9, p3, v2

    const/16 v10, 0x3a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :cond_a
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$3;-><init>(ZLti/a;ZI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_b
    return-void
.end method

.method public static final synthetic h(Lkotlin/Pair;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->b(Lkotlin/Pair;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->d(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic k(Lti/a;Landroidx/compose/ui/m;ZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->e(Lti/a;Landroidx/compose/ui/m;ZLti/p;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic l(Lti/a;Landroidx/compose/ui/graphics/vector/c;IFLandroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->f(Lti/a;Landroidx/compose/ui/graphics/vector/c;IFLandroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic m(ZLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->g(ZLti/a;ZLandroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/m;I)F
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->p(Landroidx/compose/runtime/m;I)F

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/runtime/m;I)F
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.getCentralMaxWidth (CenterControls.kt:220)"

    const v2, -0x1d1fe2b6

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v0

    const/16 v1, 0x2bc

    int-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0, v1}, Lm0/i;->j(FF)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x120

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x188

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result p0

    const p1, 0x3f4ccccd    # 0.8f

    mul-float p0, p0, p1

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return p0
.end method

.method public static final p(Landroidx/compose/runtime/m;I)F
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.getIconSize (CenterControls.kt:185)"

    const v2, 0x78966e97

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result p0

    const/16 p1, 0x2bc

    int-to-float p1, p1

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    invoke-static {p0, p1}, Lm0/i;->j(FF)I

    move-result p0

    if-gez p0, :cond_1

    const/16 p0, 0x20

    int-to-float p0, p0

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x2c

    int-to-float p0, p0

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return p0
.end method
