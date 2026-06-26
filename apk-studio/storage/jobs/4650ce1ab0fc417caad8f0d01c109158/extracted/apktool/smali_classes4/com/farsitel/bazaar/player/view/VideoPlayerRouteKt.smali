.class public abstract Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    const v0, -0x1b934f3c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.MainScreen (VideoPlayerRoute.kt:314)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getViewState()Lcom/farsitel/bazaar/player/model/VideoViewState;

    move-result-object v0

    instance-of v1, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    if-eqz v1, :cond_6

    const v1, 0x47141f8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    and-int/lit8 v1, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v1

    invoke-static {p0, v0, p1, v7, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->e(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;ZLandroidx/compose/runtime/m;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_4

    :cond_6
    instance-of p2, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;

    if-eqz p2, :cond_7

    const p2, 0x7c03be0f

    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->X(I)V

    move-object v1, v0

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->b(Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_4

    :cond_7
    instance-of p2, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;

    if-eqz p2, :cond_8

    const p2, 0x476554e

    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->X(I)V

    move-object v1, v0

    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getScope()Lkotlinx/coroutines/M;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getSnackBarHostState()Landroidx/compose/material3/SnackbarHostState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnEvent()Lti/l;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->c(Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_8
    instance-of p2, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;

    if-eqz p2, :cond_9

    const p2, 0x7c03f8e1

    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->X(I)V

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    move-result-object v5

    const/16 v8, 0xc00

    const/16 v9, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/PartialPlayerScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_9
    instance-of p2, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;

    if-eqz p2, :cond_a

    const p2, 0x47f3e1b    # 3.0003623E-36f

    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->X(I)V

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getVpnNoticeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getVpnNoticeSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getVpnNoticeButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerVpnConnectionScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v7, v8

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_a
    const p0, 0x7c039f87

    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    :cond_c
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$MainScreen$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$MainScreen$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_d
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const-string v3, "viewState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3fc0306e

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x0

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v14, v5

    goto :goto_6

    :cond_8
    move-object v14, v6

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.PlayerLoadingView (VideoPlayerRoute.kt:365)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-static {v14, v15, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7, v9, v3}, Lcom/farsitel/bazaar/player/view/util/a;->e(Landroidx/compose/ui/m;JILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v6

    invoke-static {v10, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move v5, v4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v6}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v7, 0x3

    shr-int/2addr v5, v7

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v11, v5, 0xc00

    const/16 v12, 0xf0

    const-string v5, ""

    move-object v8, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/16 v17, 0x3

    const/4 v9, 0x0

    move-object/from16 v1, v16

    const/4 v0, 0x3

    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt;->d(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZLandroidx/compose/runtime/m;II)V

    invoke-static {v1, v15, v10, v13, v0}, Lcom/farsitel/bazaar/composedesignsystem/component/LoadingViewKt;->a(Landroidx/compose/ui/m;FLandroidx/compose/runtime/m;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_e
    move-object v3, v14

    goto :goto_8

    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v6

    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$PlayerLoadingView$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$PlayerLoadingView$2;-><init>(Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 43

    move-object/from16 v4, p3

    move/from16 v6, p10

    const v0, 0x4f59c906

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    move-object/from16 v10, p4

    if-nez v2, :cond_9

    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v6

    move-object/from16 v11, p5

    if-nez v2, :cond_b

    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    move-object/from16 v13, p6

    if-nez v2, :cond_d

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    move-object/from16 v14, p7

    if-nez v2, :cond_f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    move/from16 v15, p11

    and-int/lit16 v2, v15, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_11

    or-int/2addr v1, v3

    :cond_10
    move-object/from16 v3, p8

    goto :goto_a

    :cond_11
    and-int/2addr v3, v6

    if-nez v3, :cond_10

    move-object/from16 v3, p8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_12
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v1, v5

    :goto_a
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v0, 0x2492492

    const/4 v6, 0x0

    if-eq v5, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v7, v0, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    move-object/from16 v24, v0

    goto :goto_c

    :cond_14
    move-object/from16 v24, v3

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.player.view.VideoPlayerRoute (VideoPlayerRoute.kt:184)"

    const v5, 0x4f59c906

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    const/16 v25, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/16 v25, 0x1

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_19

    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    const/16 v26, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/16 v26, 0x1

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v27, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/16 v27, 0x1

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSeasons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v28, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/16 v28, 0x1

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getNextContentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_15
    const/16 v29, 0x1

    goto :goto_16

    :cond_1f
    const/16 v29, 0x0

    :goto_16
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerCurrentTime()Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    if-lez v5, :cond_20

    goto :goto_17

    :cond_20
    move-object v2, v0

    :goto_17
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_18
    move-wide/from16 v30, v17

    goto :goto_19

    :cond_21
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/viewmodel/d;->a()J

    move-result-wide v17

    goto :goto_18

    :goto_19
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/L;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v5, v17, v19

    if-lez v5, :cond_22

    move-object v0, v2

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1a
    move-wide/from16 v32, v17

    goto :goto_1b

    :cond_23
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/viewmodel/d;->b()J

    move-result-wide v17

    goto :goto_1a

    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_24

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/M;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_25

    new-instance v0, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v0}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/material3/SnackbarHostState;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_26

    sget-object v2, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showAudioBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showAudioBottomSheet$2$1;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lti/a;

    const/16 v5, 0x30

    invoke-static {v0, v2, v7, v5}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/E0;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_27

    sget-object v3, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showSubtitleBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showSubtitleBottomSheet$2$1;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lti/a;

    invoke-static {v2, v3, v7, v5}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/E0;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_28

    sget-object v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showQualityBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showQualityBottomSheet$2$1;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Lti/a;

    const/16 v5, 0x30

    invoke-static {v2, v6, v7, v5}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/E0;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_29

    sget-object v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showEpisodesBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showEpisodesBottomSheet$2$1;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lti/a;

    const/16 v0, 0x30

    invoke-static {v5, v6, v7, v0}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/E0;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_2a

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$closeBottomSheet$1$1;

    move-object/from16 v6, v21

    move/from16 v21, v1

    move-object v1, v4

    move-object v4, v6

    const/16 v6, 0x30

    const/16 v22, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$closeBottomSheet$1$1;-><init>(Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;)V

    move-object/from16 v41, v4

    move-object v4, v1

    move-object/from16 v1, v41

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_1c
    const/16 v0, 0x30

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, v21

    move/from16 v21, v1

    move-object v1, v0

    const/16 v22, 0x1

    goto :goto_1c

    :goto_1d
    check-cast v6, Lti/a;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_2b

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$openBottomSheet$1$1;

    invoke-direct {v0, v4}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$openBottomSheet$1$1;-><init>(Lti/l;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lti/a;

    invoke-static {v2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->h(Landroidx/compose/runtime/E0;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->f(Landroidx/compose/runtime/E0;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->l(Landroidx/compose/runtime/E0;)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    :goto_1e
    const/16 v9, 0x30

    goto :goto_20

    :cond_2d
    :goto_1f
    const/4 v8, 0x1

    goto :goto_1e

    :goto_20
    invoke-static {v8, v6, v7, v9}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->a(ZLti/a;Landroidx/compose/runtime/m;I)V

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayWhenReady()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSurfaceSize-YbymL2g()J

    move-result-wide v22

    invoke-static {v2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->h(Landroidx/compose/runtime/E0;)Z

    move-result v34

    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->f(Landroidx/compose/runtime/E0;)Z

    move-result v35

    move/from16 v36, v8

    move-object v8, v6

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->l(Landroidx/compose/runtime/E0;)Z

    move-result v6

    invoke-static {v5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->j(Landroidx/compose/runtime/E0;)Z

    move-result v37

    shr-int/lit8 v21, v21, 0x9

    move/from16 p8, v6

    and-int/lit8 v6, v21, 0xe

    move-object/from16 v21, v9

    invoke-static {v4, v7, v6}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->e(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;

    move-result-object v9

    invoke-static {v4, v7, v6}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->f(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;

    move-result-object v10

    invoke-static {v4, v7, v6}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->c(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;

    move-result-object v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v38

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p9, v6

    if-nez v38, :cond_2e

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2f

    :cond_2e
    new-instance v4, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$6$1;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$6$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Lti/a;

    const/4 v3, 0x6

    invoke-static {v0, v4, v7, v3}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_30

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_31

    :cond_30
    new-instance v3, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$7$1;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$7$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Lti/a;

    const/4 v2, 0x6

    invoke-static {v0, v3, v7, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_32

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_33

    :cond_32
    new-instance v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$8$1;

    invoke-direct {v6, v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$8$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_33
    check-cast v6, Lti/a;

    const/4 v2, 0x6

    invoke-static {v0, v6, v7, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v1

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_34

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_35

    :cond_34
    new-instance v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$9$1;

    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$9$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lti/a;

    const/4 v2, 0x6

    invoke-static {v0, v6, v7, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v0

    move-object/from16 v20, v4

    move/from16 v4, v34

    const/4 v6, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getThumbnailCues()Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    move-result-object v2

    move-object/from16 v16, v0

    new-instance v0, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    move/from16 v5, v36

    const/16 v36, 0x0

    move-object/from16 v6, v21

    move-object/from16 v21, v1

    move-object v1, v6

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move/from16 v6, p8

    move/from16 v40, v5

    move-object/from16 v39, v7

    move/from16 v5, v35

    move/from16 v7, v37

    move-object/from16 v35, v2

    move-object/from16 v41, v11

    move-object/from16 v11, p9

    move-object/from16 v42, v19

    move-object/from16 v19, v3

    move-wide/from16 v2, v22

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    move-object/from16 v13, v42

    move-object/from16 v18, v41

    invoke-direct/range {v0 .. v36}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;-><init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JZZZZLti/a;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/h2;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/M;Lti/l;Lti/a;Lti/l;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/l;ZZZZZJJLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;Lkotlin/jvm/internal/i;)V

    move-object v1, v0

    move-object/from16 v0, v39

    move/from16 v5, v40

    const/4 v6, 0x0

    invoke-static {v5, v1, v0, v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->n(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_36
    move-object/from16 v9, v24

    goto :goto_21

    :cond_37
    move-object v0, v7

    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    move-object v9, v3

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$10;-><init>(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_38
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    const-string v1, "videoPlayerViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackClick"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOrientationChange"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x307064bf

    move-object/from16 v4, p5

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v12

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_d
    move-object v5, v6

    :goto_9
    if-eqz v8, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    sget-object v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$1$1;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lti/a;

    goto :goto_a

    :cond_f
    move-object v6, v9

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v9, "com.farsitel.bazaar.player.view.VideoPlayerRoute (VideoPlayerRoute.kt:72)"

    invoke-static {v1, v4, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l0()Lkotlinx/coroutines/flow/z;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v9

    and-int/lit8 v10, v4, 0xe

    invoke-static {v0, v9, v12, v10}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/m;I)V

    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v9

    invoke-static {v12, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v11

    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v13

    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_11

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v9

    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v9

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int v14, v4, v13

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_15

    const/4 v15, 0x1

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    or-int/2addr v11, v15

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_16

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_17

    :cond_16
    new-instance v15, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;

    invoke-direct {v15, v1, v9, v8, v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;-><init>(Landroid/app/Activity;Landroid/content/res/Configuration;Landroidx/compose/runtime/h2;Lti/a;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lti/l;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    const p4, 0xe000

    const/16 v13, 0x4000

    if-ne v14, v13, :cond_18

    goto :goto_d

    :cond_18
    const/16 v16, 0x0

    :goto_d
    or-int v11, v11, v16

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_19

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1a

    :cond_19
    new-instance v13, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$2$1;

    invoke-direct {v13, v1, v9, v8, v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$2$1;-><init>(Landroid/app/Activity;Landroid/content/res/Configuration;Landroidx/compose/runtime/h2;Lti/a;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lti/a;

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v10

    shl-int/lit8 v4, v4, 0x9

    and-int v4, v4, p4

    or-int/2addr v1, v4

    move-object v4, v2

    move-object v8, v5

    move-object v9, v6

    move-object v5, v12

    move-object v2, v13

    move v6, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->e(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1b
    move-object v4, v8

    :goto_e
    move-object v5, v9

    goto :goto_f

    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v6

    goto :goto_e

    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1d
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v0, p6

    const-string v5, "videoPlayerViewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNavigateToEpisode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNavigateToNextEpisode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onOrientationChange"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBackClick"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1d562963

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x2493

    const/16 v8, 0x2492

    const/4 v10, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "com.farsitel.bazaar.player.view.VideoPlayerRoute (VideoPlayerRoute.kt:145)"

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l0()Lkotlinx/coroutines/flow/z;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v7

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h0()Lcom/farsitel/bazaar/player/viewmodel/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->i0()Lcom/farsitel/bazaar/player/viewmodel/d;

    move-result-object v4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_d

    :cond_c
    new-instance v10, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$onEvent$1$1;

    invoke-direct {v10, v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$onEvent$1$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lti/l;

    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/y;

    invoke-static {v8, v10, v14, v5}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->b(Landroidx/lifecycle/y;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_f

    :cond_e
    new-instance v8, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$4$1;

    invoke-direct {v8, v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$4$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/reflect/h;

    check-cast v8, Lti/l;

    shl-int/lit8 v5, v6, 0x9

    const v6, 0x1ffe000

    and-int v12, v5, v6

    const/4 v13, 0x0

    move-object v6, v2

    move-object v2, v7

    move-object v5, v10

    move-object v11, v14

    move-object/from16 v7, p2

    move-object v10, v8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v13}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->c(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_7

    :cond_10
    move-object v14, v11

    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    :cond_11
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x428627bb

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->a(Z)Z

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
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v8, "com.farsitel.bazaar.player.view.VideoPlayerScreen (VideoPlayerRoute.kt:275)"

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v6, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v12

    invoke-static {v7, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v14

    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v10

    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v10}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v4, 0xe

    if-ne v13, v5, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    or-int v5, v12, v16

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_c

    :cond_b
    new-instance v12, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerScreen$1$1$1;

    invoke-direct {v12, v9, v0, v8}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerScreen$1$1$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lti/p;

    shl-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v9, v10, v12, v7, v5}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v10, v4, 0xe

    or-int v4, v10, v5

    invoke-static {v1, v0, v7, v4}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZLandroidx/compose/runtime/m;I)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getSnackBarHostState()Landroidx/compose/material3/SnackbarHostState;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v3, Lcom/farsitel/bazaar/player/view/ComposableSingletons$VideoPlayerRouteKt;->a:Lcom/farsitel/bazaar/player/view/ComposableSingletons$VideoPlayerRouteKt;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/view/ComposableSingletons$VideoPlayerRouteKt;->a()Lti/q;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SnackbarHostKt;->b(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {v1, v7, v10}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->d(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    :cond_e
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerScreen$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerScreen$2;-><init>(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_f
    return-void
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZLandroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->c(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->g(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->i(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->k(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->m(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic u(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->n(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic v(Landroid/app/Activity;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->w(Landroid/app/Activity;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    return-void
.end method

.method public static final w(Landroid/app/Activity;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V
    .locals 19

    new-instance v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-object/from16 v1, p1

    iget v8, v1, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v3, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    const/16 v17, 0x5ffe

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v18}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JILkotlin/jvm/internal/i;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfd/a;->b(Landroid/app/Activity;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V

    return-void
.end method
