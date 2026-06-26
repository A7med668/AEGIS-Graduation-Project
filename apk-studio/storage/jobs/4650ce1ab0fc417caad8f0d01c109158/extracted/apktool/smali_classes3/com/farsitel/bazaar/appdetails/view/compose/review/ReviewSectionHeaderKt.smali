.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 3

    const v0, -0x6a1a89c2

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

    const-string v2, "com.farsitel.bazaar.appdetails.view.compose.review.PreviewReviewSectionHeader (ReviewSectionHeader.kt:33)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ComposableSingletons$ReviewSectionHeaderKt;->a:Lcom/farsitel/bazaar/appdetails/view/compose/review/ComposableSingletons$ReviewSectionHeaderKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ComposableSingletons$ReviewSectionHeaderKt;->a()Lti/p;

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt$PreviewReviewSectionHeader$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt$PreviewReviewSectionHeader$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final b(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 12

    move/from16 v0, p4

    const-string v3, "onAllReviewsClick"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x69d18481

    move-object v4, p3

    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v9

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    :goto_4
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_6

    :cond_8
    move-object v5, p2

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewSectionHeader (ReviewSectionHeader.kt:19)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    sget v3, LE4/e;->v:I

    invoke-static {v3, v9, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b$a;

    if-eqz p0, :cond_a

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b$a;->a()I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b$a;->b()I

    move-result v6

    :goto_7
    sget v7, Le6/j;->f:I

    invoke-static {v7, v9, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    move-result-object v8

    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v8

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0x180

    shl-int/lit8 v4, v4, 0xf

    const/high16 v11, 0x380000

    and-int/2addr v4, v11

    or-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v2 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_8

    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    move-object v3, p2

    :cond_c
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt$ReviewSectionHeader$1;

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt$ReviewSectionHeader$1;-><init>(ZLti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_d
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt;->a(Landroidx/compose/runtime/m;I)V

    return-void
.end method
