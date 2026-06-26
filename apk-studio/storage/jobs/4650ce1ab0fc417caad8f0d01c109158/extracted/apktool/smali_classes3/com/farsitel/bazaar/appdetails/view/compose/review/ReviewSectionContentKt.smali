.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/compose/review/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, -0x31b3d9be

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

    const-string v3, "com.farsitel.bazaar.appdetails.view.compose.review.PreviewReviewSectionContent_AllVariants (ReviewSectionContent.kt:139)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/review/a;)V

    const/16 v1, 0x36

    const v2, 0x5cb66b3d

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$PreviewReviewSectionContent_AllVariants$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/review/a;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public static final b(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v0, p12

    const-string v1, "summaryText"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reviews"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReviewCardClick"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReviewProfileClick"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReviewReportClick"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReviewLikeClick"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReviewDislikeClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAllReviewsClick"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x13b430e6

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v12

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v14, v0

    :goto_1
    and-int/lit8 v15, v0, 0x30

    if-nez v15, :cond_3

    move/from16 v15, p1

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v14, v14, v16

    goto :goto_3

    :cond_3
    move/from16 v15, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v14, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v14, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v14, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v14, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v14, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v14, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v14, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    if-nez v11, :cond_13

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v11, 0x10000000

    :goto_b
    or-int/2addr v14, v11

    :cond_13
    move v11, v14

    move/from16 v14, p14

    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v17, p13, 0x6

    move-object/from16 v13, p10

    move/from16 v0, v17

    goto :goto_d

    :cond_14
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v13, p10

    if-nez v17, :cond_16

    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x4

    goto :goto_c

    :cond_15
    const/16 v18, 0x2

    :goto_c
    or-int v18, p13, v18

    move/from16 v0, v18

    goto :goto_d

    :cond_16
    move/from16 v0, p13

    :goto_d
    const v18, 0x12492493

    move/from16 p11, v1

    and-int v1, v11, v18

    const v2, 0x12492492

    const/4 v4, 0x0

    if-ne v1, v2, :cond_18

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    const/4 v2, 0x2

    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz p11, :cond_19

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_19
    move-object v1, v13

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewSectionContent (ReviewSectionContent.kt:24)"

    const v13, -0x13b430e6

    invoke-static {v13, v11, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1a
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v13

    invoke-static {v2, v13, v12, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {v12, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    move/from16 p10, v0

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_11

    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/4 v0, 0x0

    if-nez p10, :cond_20

    const v1, 0x3703d0a2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v16, v11, 0x7e

    const/4 v2, 0x2

    const/16 v17, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v1, v15

    move-object v15, v12

    move v12, v1

    move v1, v11

    move/from16 v11, p0

    invoke-static/range {v11 .. v17}, Lcom/farsitel/bazaar/appdetails/view/compose/review/RateShowcaseKt;->a(FILandroidx/compose/ui/m;ILandroidx/compose/runtime/m;II)V

    move-object v12, v15

    invoke-static {v3}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    const v4, 0x37062ca6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->X(I)V

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v0, v12, v4, v2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSummaryKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_13

    :cond_1f
    const v0, 0x36f28f9e

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_12

    :goto_13
    shr-int/lit8 v0, v1, 0x9

    const v1, 0x3ffffe

    and-int v13, v0, v1

    const/16 v14, 0x80

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v4 .. v14}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->b(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_14

    :cond_20
    const v1, 0x370ea950

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v12, v2, v1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewEmptyStateKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_21
    move-object/from16 v11, v19

    goto :goto_15

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    move-object v11, v13

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt$ReviewSectionContent$2;-><init>(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_23
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appdetails/view/compose/review/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionContentKt;->a(Lcom/farsitel/bazaar/appdetails/view/compose/review/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method
