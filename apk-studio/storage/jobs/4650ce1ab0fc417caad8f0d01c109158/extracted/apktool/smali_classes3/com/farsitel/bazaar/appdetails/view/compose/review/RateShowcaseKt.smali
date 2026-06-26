.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/RateShowcaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILandroidx/compose/ui/m;ILandroidx/compose/runtime/m;II)V
    .locals 42

    move/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x5f6c87d

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->d(I)Z

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
    move/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_b
    move-object v4, v6

    :goto_9
    if-eqz v7, :cond_c

    const/4 v6, 0x5

    const/4 v8, 0x5

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "com.farsitel.bazaar.appdetails.view.compose.review.RateShowcase (RateShowcase.kt:25)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v0, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v10

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v13

    invoke-static {v7, v13, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    sget-object v32, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v13

    invoke-static {v10, v13, v14, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v10

    invoke-static {v14, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v15

    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_11
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    invoke-static {v0, v7, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v7, v12, v14, v13}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v14, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v15

    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_15
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v7, v12

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.1f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14, v12}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "\u060c"

    const-string v19, "."

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/C;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v9, v14, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/y1;->d()Landroidx/compose/ui/text/k1;

    move-result-object v26

    invoke-virtual {v9, v14, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v17

    const/16 v29, 0xc00

    const v30, 0xdffa

    move v10, v7

    const/4 v7, 0x0

    move v13, v10

    const/4 v15, 0x1

    const-wide/16 v10, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x36

    const-wide/16 v15, 0x0

    move-object/from16 v23, v9

    move-wide/from16 v40, v17

    move/from16 v18, v8

    move-wide/from16 v8, v40

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v20

    const/16 v28, 0x0

    const-wide/16 v19, 0x0

    const/16 v34, 0x1

    const/16 v21, 0x0

    const/16 v35, 0x36

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x1

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    const/16 v39, 0x0

    const/16 v28, 0x0

    move/from16 p4, v2

    move-object/from16 v34, v4

    move/from16 v2, v37

    move/from16 v4, v38

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    int-to-float v6, v2

    const/4 v7, 0x0

    invoke-static {v1, v7, v6}, Lyi/m;->o(FFF)F

    move-result v6

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->c:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;->b()Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    move-result-object v9

    shr-int/lit8 v7, p4, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 v7, v7, 0x6000

    sget v8, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->d:I

    shl-int/lit8 v8, v8, 0x9

    or-int v15, v7, v8

    const/16 v16, 0xe2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v2

    move-object/from16 v14, v27

    invoke-static/range {v6 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->a(FLandroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/component/rating/a;ZFZLti/l;Landroidx/compose/runtime/m;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v14, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_c

    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_19
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget v0, LE4/e;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-static {v0, v7, v14, v6}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v36

    invoke-virtual {v5, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v7

    invoke-static {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v26

    invoke-virtual {v5, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v8

    const/16 v29, 0x0

    const v30, 0xfffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v27

    sget v6, LE4/e;->G:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v0

    invoke-static {v6, v3, v14, v0}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v0

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v26

    invoke-virtual {v5, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1a
    move v4, v2

    move-object/from16 v3, v34

    goto :goto_d

    :cond_1b
    move-object/from16 v27, v14

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v6

    move v4, v8

    :goto_d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/RateShowcaseKt$RateShowcase$2;

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/compose/review/RateShowcaseKt$RateShowcase$2;-><init>(FILandroidx/compose/ui/m;III)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1c
    return-void
.end method
