.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 35

    move/from16 v8, p8

    const v0, -0x2f8312b8

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_b
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v10, p9, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    :cond_c
    move-object/from16 v11, p6

    goto :goto_d

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v2, v12

    :goto_d
    const v12, 0x92493

    and-int/2addr v12, v2

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v10, :cond_10

    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_f

    :cond_10
    move-object v10, v11

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, -0x1

    const-string v12, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewCardContent (ReviewPreviewCard.kt:102)"

    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v0, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v11

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v0

    invoke-static {v12, v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v12

    const/16 v7, 0x30

    invoke-static {v11, v12, v15, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v7

    invoke-static {v15, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_10

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v1

    move/from16 v34, v2

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getRating()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->c:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;->c()Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    move-result-object v12

    sget v1, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->d:I

    shl-int/lit8 v18, v1, 0x9

    const/16 v19, 0xf6

    move-object v11, v10

    const/4 v10, 0x0

    move-object v1, v11

    const/4 v11, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v9, v0

    move-object v0, v1

    move-object v7, v2

    move-object/from16 v17, v30

    const/4 v1, 0x0

    invoke-static/range {v9 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->a(FLandroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/component/rating/a;ZFZLti/l;Landroidx/compose/runtime/m;II)V

    move-object/from16 v15, v17

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getBody()Ljava/lang/String;

    move-result-object v9

    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v7, v15, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    move-result-object v29

    invoke-virtual {v7, v15, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v11

    sget-object v2, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v2}, Ll0/v$a;->b()I

    move-result v24

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v10, v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v10, 0x3e

    int-to-float v10, v10

    invoke-static {v10}, Lm0/i;->k(F)F

    move-result v10

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v32, 0xc30

    const v33, 0xd7f8

    const-wide/16 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getDateLabel()Ljava/lang/String;

    move-result-object v1

    move-object v10, v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, v30

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->f(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v10, v1, v3, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v14

    shr-int/lit8 v1, v34, 0x3

    const v2, 0xfffe

    and-int v16, v1, v2

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, v30

    invoke-static/range {v9 .. v17}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->a(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_16
    move-object v7, v0

    goto :goto_11

    :cond_17
    move-object/from16 v30, v15

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->M()V

    move-object v7, v11

    :goto_11
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardContent$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardContent$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 33

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x4bdf940c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v13, p2

    if-nez v7, :cond_5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit16 v10, v1, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v7, :cond_c

    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_c
    move-object v7, v9

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const-string v10, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewCardHeader (ReviewPreviewCard.kt:191)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v0, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v11, 0x44

    int-to-float v11, v11

    invoke-static {v11}, Lm0/i;->k(F)F

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v9

    const/16 v0, 0x36

    invoke-static {v12, v9, v14, v0}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    invoke-static {v14, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v19, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    sget-object v20, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v25

    move-object/from16 v0, v20

    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v28

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v26

    const/16 v30, 0xa

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v9

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v10

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v9, v14, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v9

    invoke-static {v14, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

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

    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v12, v9, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v9

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v14, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v10

    invoke-static {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v5

    shl-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    shl-int/lit8 v11, v1, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int v15, v10, v11

    const/4 v10, 0x0

    const/16 v16, 0x1c

    move v11, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v17, v11

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v0

    move/from16 v32, v1

    move/from16 v0, v17

    const/4 v1, 0x0

    invoke-static/range {v7 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt;->b(Landroidx/compose/ui/m;Ljava/lang/String;FFJLti/a;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v2, v14, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/y1;->o()Landroidx/compose/ui/text/k1;

    move-result-object v27

    invoke-virtual {v2, v14, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v9

    sget-object v0, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v0}, Ll0/v$a;->b()I

    move-result v0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v1, v7, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v2, v32, 0x3

    and-int/lit8 v29, v2, 0xe

    const/16 v30, 0xdb0

    const v31, 0xc7f8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v22, v0

    move-object v8, v1

    move-object v7, v3

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v28

    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    shr-int/lit8 v0, v32, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v8, v14, v0, v11}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->c(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_c

    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    move-object v5, v9

    :cond_17
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardHeader$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardHeader$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_18
    return-void
.end method

.method public static final c(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x15cbdf4e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v14, v6

    goto :goto_5

    :cond_6
    move-object v14, v7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewCardMenu (ReviewPreviewCard.kt:234)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/runtime/E0;

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardMenu$dismiss$1$1;

    invoke-direct {v5, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardMenu$dismiss$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v5

    check-cast v13, Lti/a;

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v6

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v7

    invoke-static {v11, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v7

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/MoreKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v6

    sget v8, Lm4/a;->a:I

    invoke-static {v8, v11, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v5, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v8

    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_e

    new-instance v10, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardMenu$1$1$1;

    invoke-direct {v10, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardMenu$1$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lti/a;

    const/16 v15, 0x36

    invoke-static {v5, v10, v11, v15}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v10, 0x0

    move-object v5, v7

    move-wide v7, v8

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/IntrinsicKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->d(Landroidx/compose/runtime/E0;)Z

    move-result v4

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardMenu$1$2;

    invoke-direct {v3, v0, v13}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardMenu$1$2;-><init>(Lti/a;Lti/a;)V

    const v5, -0x2188a114

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v9, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x301b0

    move-object v5, v13

    const/16 v13, 0x18

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt;->a(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/ui/e;Lti/q;Landroidx/compose/runtime/m;II)V

    move-object v9, v11

    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_7

    :cond_f
    move-object v9, v11

    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    move-object v14, v7

    :cond_10
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardMenu$2;

    invoke-direct {v4, v0, v14, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewCardMenu$2;-><init>(Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 33

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x10711323

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v3, v4, 0x6

    move-object/from16 v5, p0

    if-nez v3, :cond_1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_6

    :cond_8
    move-object v6, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewDateAndVersionLabel (ReviewPreviewCard.kt:149)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v0, v8, v1, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    invoke-static {v1, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    invoke-static {v5}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    const v8, 0x1ca01d41

    if-nez v0, :cond_e

    const v0, 0x1cf7572f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v7, v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/y1;->l()Landroidx/compose/ui/text/k1;

    move-result-object v25

    invoke-virtual {v7, v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v11

    and-int/lit8 v27, v3, 0xe

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v31, v11

    move-object v12, v7

    move-wide/from16 v7, v31

    const v13, 0x1ca01d41

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    const v15, 0x1ca01d41

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const v17, 0x1ca01d41

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const v19, 0x1ca01d41

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const v21, 0x1ca01d41

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    const v23, 0x1ca01d41

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    const v26, 0x1ca01d41

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move-object/from16 v1, v30

    const v3, 0x1ca01d41

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v5, v26

    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_9

    :cond_e
    move-object v5, v1

    move-object v0, v6

    move-object v1, v7

    const v3, 0x1ca01d41

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_f

    invoke-static/range {p0 .. p0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const v6, 0x1cfb17b3

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v7, 0x3

    int-to-float v7, v7

    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v1, v5, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->A()J

    move-result-wide v8

    invoke-virtual {v1, v5, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v7

    invoke-static {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    move-result-object v7

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_10

    const v3, 0x1d004a85

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    sget v3, LE4/e;->J:I

    invoke-static {v3, v5, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v1, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/y1;->l()Landroidx/compose/ui/text/k1;

    move-result-object v25

    invoke-virtual {v1, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v5

    move-object v5, v3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v5, v26

    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_d

    :cond_10
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_c

    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_11
    move-object v3, v0

    goto :goto_e

    :cond_12
    move-object v5, v1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v7

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewDateAndVersionLabel$2;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewDateAndVersionLabel$2;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/m;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_13
    return-void
.end method

.method public static final g(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v11, p8

    const-string v1, "review"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCardClick"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onProfileClick"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReportClick"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLikeClick"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDislikeClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x16c6b4d7    # -1.4000388E25f

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v12

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    and-int/lit8 v4, p9, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_d

    or-int/2addr v2, v5

    :cond_c
    move-object/from16 v5, p6

    :goto_7
    move v13, v2

    goto :goto_9

    :cond_d
    and-int/2addr v5, v11

    if-nez v5, :cond_c

    move-object/from16 v5, p6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_7

    :goto_9
    const v2, 0x92493

    and-int/2addr v2, v13

    const v14, 0x92492

    if-eq v2, v14, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v14, v13, 0x1

    invoke-interface {v12, v2, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v4, :cond_10

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v14, v2

    goto :goto_b

    :cond_10
    move-object v14, v5

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    const-string v4, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewPreviewCard (ReviewPreviewCard.kt:55)"

    invoke-static {v1, v13, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    :cond_12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getMyVoteStatus()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    :cond_14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getLikes()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_15
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_17

    :cond_16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getDislikes()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v15, v13, 0xe

    if-ne v15, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v3, v5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object v1, v0

    goto :goto_e

    :cond_1a
    :goto_d
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewPreviewCard$1$1;

    const/4 v5, 0x0

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewPreviewCard$1$1;-><init>(Landroidx/compose/runtime/B0;Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_e
    check-cast v5, Lti/p;

    invoke-static {v1, v5, v12, v15}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    const/16 v0, 0x140

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v12, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/V0;->d()Lx/a;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v20

    invoke-virtual {v2, v12, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->O()J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    and-int/lit8 v2, v13, 0x70

    invoke-static {v0, v10, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {v12, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_f

    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    :goto_f
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v1

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->getTitle()Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v6, v13, 0x1f80

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->b(Ljava/lang/String;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v7, v5

    const v0, 0x7e00e

    and-int/2addr v0, v13

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object/from16 v5, p5

    move-object v4, v8

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->a(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_10

    :cond_1f
    move-object v7, v12

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object v14, v5

    :cond_20
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewPreviewCard$3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v2, v10

    move v8, v11

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt$ReviewPreviewCard$3;-><init>(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_21
    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->a(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->b(Ljava/lang/String;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic j(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->c(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->e(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewCardKt;->f(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
