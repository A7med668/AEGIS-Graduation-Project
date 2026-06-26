.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, -0x651cc03c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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

    const/4 v4, 0x1

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

    const-string v3, "com.farsitel.bazaar.appdetails.view.compose.review.PreviewUserReviewSection_AllVariants (ReviewSectionUserArea.kt:103)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;)V

    const/16 v1, 0x36

    const v2, 0x6deeef69

    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v0, p6

    const-string v4, "myReview"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onUserRatingChange"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onWriteReviewClick"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x4b372fd5    # 1.2005333E7f

    move-object/from16 v6, p5

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v6, v0, 0x6

    const/4 v10, 0x2

    if-nez v6, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move-object/from16 v9, p4

    :goto_5
    move v13, v6

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_a
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v6, v12

    goto :goto_5

    :goto_7
    and-int/lit16 v6, v13, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v12, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v12, v13, 0x1

    invoke-interface {v7, v6, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v8, :cond_c

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v6

    goto :goto_9

    :cond_c
    move-object v12, v9

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v8, "com.farsitel.bazaar.appdetails.view.compose.review.UserReviewSection (ReviewSectionUserArea.kt:28)"

    invoke-static {v4, v13, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v16, 0x1

    :goto_b
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v6

    invoke-static {v4, v6, v7, v15}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    invoke-static {v7, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_c

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    :goto_c
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v15, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/4 v11, 0x0

    const/4 v4, 0x0

    if-nez v16, :cond_14

    const v6, -0x4298c7da

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v8, v4, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v9

    invoke-static {v8, v9, v4, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    shr-int/lit8 v9, v13, 0x6

    and-int/lit8 v9, v9, 0x70

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/MyReviewCardKt;->a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    const v4, -0x42adbe5d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_d

    :goto_e
    sget v4, LE4/e;->N:I

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    int-to-float v6, v2

    and-int/lit16 v5, v13, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_15

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_16

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_17

    :cond_16
    new-instance v8, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$UserReviewSection$1$1$1;

    invoke-direct {v8, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$UserReviewSection$1$1$1;-><init>(Lti/l;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lti/l;

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v5, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v14, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v9

    const/4 v0, 0x2

    invoke-static {v5, v9, v10, v0, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v11, 0x0

    move-object v9, v12

    const/16 v12, 0x10

    move-object v5, v9

    const/4 v9, 0x0

    move-object v10, v7

    move-object v7, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v4

    invoke-static/range {v5 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/RateSubmissionKt;->a(Ljava/lang/String;FLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    move-object v7, v10

    if-nez v16, :cond_18

    const v4, -0x428e5c47

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->X(I)V

    sget v4, Le6/j;->h0:I

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    const v4, -0x428d25ea

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->X(I)V

    sget v4, Le6/j;->G2:I

    invoke-static {v4, v7, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    :goto_10
    const/4 v10, 0x6

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v8, v5, 0x70

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewButtonDockKt;->a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v4

    invoke-static {v15, v4, v7, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_19
    move-object v5, v0

    goto :goto_11

    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object v5, v9

    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$UserReviewSection$2;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$UserReviewSection$2;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt;->a(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;Landroidx/compose/runtime/m;I)V

    return-void
.end method
