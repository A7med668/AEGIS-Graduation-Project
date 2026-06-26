.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/p;Landroidx/compose/ui/m;ZLti/a;Landroidx/compose/runtime/m;II)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x35b5402c    # -3321845.0f

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v9

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    :goto_6
    and-int/lit8 v10, p7, 0x10

    const/16 v11, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move-object/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    :goto_8
    and-int/lit16 v13, v4, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v13

    if-eqz v13, :cond_20

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_a

    :cond_e
    move-object v5, v6

    :goto_a
    if-eqz v7, :cond_f

    const/16 v25, 0x1

    goto :goto_b

    :cond_f
    move/from16 v25, v8

    :goto_b
    const/4 v6, 0x0

    if-eqz v10, :cond_10

    move-object v7, v6

    goto :goto_c

    :cond_10
    move-object v7, v12

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, -0x1

    const-string v10, "com.farsitel.bazaar.appdetails.view.compose.component.InfoComponent (InfoComponent.kt:29)"

    invoke-static {v3, v4, v8, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_11
    const/4 v3, 0x0

    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v16

    if-eqz v7, :cond_12

    const/16 v17, 0x1

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    :goto_d
    const v8, 0xe000

    and-int/2addr v8, v4

    if-ne v8, v11, :cond_13

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_15

    :cond_14
    new-instance v10, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponent$1$1;

    invoke-direct {v10, v7}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponent$1$1;-><init>(Lti/a;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v10

    check-cast v20, Lti/a;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v26

    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v10, Landroidx/compose/material/U;->b:I

    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v27

    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v29

    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v28

    const/16 v31, 0x8

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v13, v3, v9, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    invoke-static {v9, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v9, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v3, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v11

    const/16 v12, 0x36

    invoke-static {v11, v6, v9, v12}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v12

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v13

    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v9, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_10

    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_10
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    invoke-virtual {v8, v9, v10}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v12

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    move v3, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v14, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    move-wide/from16 v35, v12

    move v13, v3

    move-wide/from16 v2, v35

    const/4 v12, 0x0

    move/from16 v19, v13

    move-object/from16 v26, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v33, v28

    move/from16 v34, v29

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v9, v21

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v9, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    if-eqz v25, :cond_1e

    const v0, -0x3d1006a5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    move-object/from16 v0, v33

    move/from16 v2, v34

    invoke-static {v0, v9, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v9, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {v0, v9, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v20

    const/16 v23, 0xd

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v28

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/m;II)V

    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_12

    :cond_1e
    const v0, -0x3d3077dc

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_11

    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1f
    move/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    goto :goto_13

    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v6

    move v4, v8

    move-object v5, v12

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponent$3;

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponent$3;-><init>(Ljava/lang/String;Lti/p;Landroidx/compose/ui/m;ZLti/a;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_21
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;Landroidx/compose/runtime/m;I)V
    .locals 6

    const v0, 0x3208dd2

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

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.compose.component.InfoComponentPreview (InfoComponent.kt:72)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;)V

    const/16 v1, 0x36

    const v2, 0x4ff8f3ec

    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt;->b(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method
