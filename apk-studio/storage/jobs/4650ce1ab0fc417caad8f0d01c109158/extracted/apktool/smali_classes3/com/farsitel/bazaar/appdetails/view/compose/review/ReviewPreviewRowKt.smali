.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 10

    const v0, -0x291f2ec7

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

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_6

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.appdetails.view.compose.review.AllReviewsCard (ReviewPreviewRow.kt:136)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget p2, Le6/j;->f:I

    invoke-static {p2, v5, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/foundation/interaction/i;

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {v5, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v1, v5, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v1

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;

    invoke-direct {v3, p2, v0, p0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;-><init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/i;Lti/a;)V

    const/16 p2, 0x36

    const v0, 0x6574b88c

    invoke-static {v0, v4, v3, v5, p2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    :cond_e
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$2;-><init>(Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_f
    return-void
.end method

.method public static final b(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    const-string v0, "reviews"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewCardClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewProfileClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewReportClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewLikeClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewDislikeClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllReviewsClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a032365

    move-object/from16 v8, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v8, v10, 0x6

    if-nez v8, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v10

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v8, v12

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v8, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v8, v12

    :cond_d
    move/from16 v12, p10

    and-int/lit16 v15, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v15, :cond_e

    or-int v8, v8, v19

    move-object/from16 v14, p7

    goto :goto_9

    :cond_e
    and-int v19, v10, v19

    move-object/from16 v14, p7

    if-nez v19, :cond_10

    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v20, 0x400000

    :goto_8
    or-int v8, v8, v20

    :cond_10
    :goto_9
    const v20, 0x492493

    and-int v13, v8, v20

    const v9, 0x492492

    const/4 v0, 0x0

    if-eq v13, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v13, v8, 0x1

    invoke-interface {v11, v9, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v15, :cond_12

    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v9

    goto :goto_b

    :cond_12
    move-object v13, v14

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, -0x1

    const-string v14, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewsPreviewRow (ReviewPreviewRow.kt:57)"

    const v15, 0x1a032365

    invoke-static {v15, v8, v9, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_14

    invoke-static {v0}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Landroidx/compose/runtime/B0;

    const v15, -0x5a37e4b0

    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm0/e;

    invoke-static {v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->c(Landroidx/compose/runtime/B0;)I

    move-result v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v0

    move/from16 p7, v0

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_15

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    :cond_15
    invoke-static {v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->c(Landroidx/compose/runtime/B0;)I

    move-result v0

    invoke-interface {v15, v0}, Lm0/e;->I(I)F

    move-result v0

    invoke-static {v0}, Lm0/i;->h(F)Lm0/i;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lm0/i;

    invoke-virtual {v0}, Lm0/i;->u()F

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    const/4 v2, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v15, v11, v15, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/snapping/j$b;->a:Landroidx/compose/foundation/gestures/snapping/j$b;

    const/16 v4, 0x30

    invoke-static {v2, v3, v11, v4, v15}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/q;

    move-result-object v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v2

    const/4 v15, 0x1

    invoke-static {v13, v3, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v24, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual/range {v24 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v5

    invoke-static {v2, v3, v5, v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v25

    invoke-virtual/range {v24 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v20

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v24 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v24

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v8, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v8

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v2, v3

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    :goto_11
    or-int/2addr v2, v15

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    :cond_1d
    move v8, v0

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;-><init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/B0;FLti/a;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_1e
    check-cast v3, Lti/l;

    move-object/from16 v17, v22

    const/16 v22, 0x0

    move-object/from16 v12, v23

    const/16 v23, 0x1a8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v11

    move-object v9, v13

    move-object/from16 v13, v20

    move-object/from16 v15, v24

    move-object/from16 v11, v25

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1f
    move-object v8, v9

    goto :goto_12

    :cond_20
    move-object/from16 v21, v11

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    move-object v8, v14

    :goto_12
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;-><init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_21
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/B0;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/runtime/B0;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public static final synthetic e(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/B0;)I
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->c(Landroidx/compose/runtime/B0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/B0;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->d(Landroidx/compose/runtime/B0;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->j(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->k(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V

    return-void
.end method

.method public static final j(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$mirroredChevron$base$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$mirroredChevron$base$1;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 12

    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$1;

    sget-object v2, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v0, :cond_0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$2;

    invoke-direct {v3, v0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$2;-><init>(Lti/l;Ljava/util/List;)V

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$3;

    invoke-direct {v11, v2, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$3;-><init>(Lti/l;Ljava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;

    move-object v1, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;-><init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILti/l;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-interface {p0, v9, v10, v11, v0}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
