.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 6

    const v0, -0x74a4d3f9

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

    const-string v3, "com.farsitel.bazaar.player.view.widget.player.NoticePreview (NoticeView.kt:98)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticePreview$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticePreview$1;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v2, -0x1b98a45f

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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticePreview$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticePreview$2;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x320167d7

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    move/from16 v5, p1

    if-nez v3, :cond_3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v6, v3

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    const-string v3, "com.farsitel.bazaar.player.view.widget.player.NoticeView (NoticeView.kt:40)"

    invoke-static {v0, v2, v7, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    invoke-static {v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-static {v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v0

    const/16 v3, 0x2bc

    int-to-float v3, v3

    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v0, v3}, Lm0/i;->j(FF)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    const/16 v3, 0x1f4

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v10, v8, v12, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v13

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v14

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_c

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_d

    :cond_c
    new-instance v15, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$1$1;

    invoke-direct {v15, v7}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$1$1;-><init>(I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lti/l;

    invoke-static {v13, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;

    move-result-object v13

    invoke-static {v3, v10, v8, v12, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v8

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$2$1;

    invoke-direct {v10, v7}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$2$1;-><init>(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lti/l;

    invoke-static {v3, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;

    move-result-object v8

    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$3;

    invoke-direct {v3, v6, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$3;-><init>(Landroidx/compose/ui/m;ZLjava/lang/String;)V

    const/16 v0, 0x36

    const v7, 0x6132c851

    invoke-static {v7, v9, v3, v11, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x70

    or-int v12, v2, v0

    move-object v7, v13

    const/16 v13, 0x10

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_10
    :goto_7
    move-object v3, v6

    goto :goto_8

    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    goto :goto_7

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$4;

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$4;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/m;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    return-void
.end method
