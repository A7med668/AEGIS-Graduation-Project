.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x2c45fbba

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.AppInfoItems (AppMoreDescriptionToolbar.kt:79)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v4, Landroidx/compose/material/U;->b:I

    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v5

    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v7

    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v8

    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v9

    invoke-static {v2, v5, v8, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v2

    sget v5, Le6/e;->c:I

    invoke-static {v5, v14, v6}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v3, v14, v4}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/j0;->b()Lx/a;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    sget v2, Lm4/a;->a:I

    invoke-static {v2, v14, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v14, v2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    :cond_5
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppInfoItems$1;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppInfoItems$1;-><init>(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    const-string v4, "toolbarData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x105ebc0b

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v8, p3

    :goto_4
    move v13, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v13, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eq v5, v9, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v9, v13, 0x1

    invoke-interface {v10, v5, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v7, :cond_a

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v5

    goto :goto_8

    :cond_a
    move-object v15, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v7, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.AppMoreDescriptionToolbar (AppMoreDescriptionToolbar.kt:39)"

    invoke-static {v4, v13, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v4, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v12, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v7, Landroidx/compose/material/U;->b:I

    invoke-static {v12, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->t()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v4

    invoke-static {v6, v4, v10, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    invoke-static {v10, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v14

    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_9

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v15, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v12, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v8

    const/4 v11, 0x2

    invoke-static {v6, v8, v5, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v5, v10, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    sget v4, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_arrow_back_icon_secondary_24dp_old:I

    const/4 v6, 0x0

    invoke-static {v4, v10, v6}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    sget v4, Lm4/a;->b:I

    invoke-static {v4, v10, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v18

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {}, Lx/i;->g()Lx/h;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v11

    move v11, v7

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v12, v10, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    move v3, v11

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object/from16 v5, p3

    move-object v6, v14

    move-wide/from16 v8, v18

    invoke-static/range {v5 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    and-int/lit8 v5, v13, 0xe

    invoke-static {v1, v10, v5}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->a(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Landroidx/compose/runtime/m;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    if-eqz v2, :cond_14

    const v5, 0x7a9c46f9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v4, v10, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/m;II)V

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_c

    :cond_14
    const v3, 0x7a70d863

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_b

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_15
    move-object v4, v15

    goto :goto_d

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v8

    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppMoreDescriptionToolbar$2;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppMoreDescriptionToolbar$2;-><init>(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;ZLti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, -0x2450b558

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

    const-string v4, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.AppMoreDescriptionToolbarPreview (AppMoreDescriptionToolbar.kt:125)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt;->a:Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt;->a()Lti/p;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppMoreDescriptionToolbarPreview$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppMoreDescriptionToolbarPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x1fa2e20

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.ToolbarTitle (AppMoreDescriptionToolbar.kt:102)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v2, v3, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {v3, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v6, Landroidx/compose/material/U;->b:I

    invoke-virtual {v2, v3, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-static {v2, v3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v9

    const-string v7, "pageDesc"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v7

    and-int/lit8 v11, v4, 0xe

    or-int/lit8 v22, v11, 0x30

    const/16 v23, 0xc00

    const v24, 0xdff8

    move v11, v4

    move-object v12, v5

    const-wide/16 v4, 0x0

    move v13, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/16 v14, 0x30

    const/4 v8, 0x0

    move-object v15, v2

    move-object/from16 v21, v3

    move-wide v2, v9

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/16 v19, 0x30

    const-wide/16 v13, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x1

    move/from16 v28, v18

    const/16 v18, 0x0

    const/16 v29, 0x30

    const/16 v19, 0x0

    move-object/from16 v31, v25

    move-object/from16 v30, v27

    move/from16 v32, v28

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v0, v21

    move-object/from16 v15, v31

    move/from16 v13, v32

    invoke-virtual {v15, v0, v13}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-static {v15, v0, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const-string v1, "appName"

    move-object/from16 v12, v30

    invoke-static {v12, v1}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v4, v26, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v22, v4, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_a
    move-object v0, v1

    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    :cond_b
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$ToolbarTitle$2;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$ToolbarTitle$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_c
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->a(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->c(Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    return-void
.end method
