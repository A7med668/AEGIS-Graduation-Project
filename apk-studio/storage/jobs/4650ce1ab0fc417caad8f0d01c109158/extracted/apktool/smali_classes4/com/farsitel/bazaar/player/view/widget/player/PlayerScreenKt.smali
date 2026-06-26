.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 10

    const v0, -0x354fb016    # -5777397.0f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.AudioSelectorBottomSheet (PlayerScreen.kt:207)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowAudioBottomSheet()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1ba68f9c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget v0, LOa/c;->f:I

    invoke-static {v0, v7, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Lcom/farsitel/bazaar/player/quality/a;

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    shl-int/lit8 p3, p3, 0x9

    const v4, 0xe000

    and-int/2addr p3, v4

    or-int v8, v0, p3

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->e(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_a
    move-object v5, p1

    move-object v4, p2

    const p1, 0x1b2a9f98

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_8

    :cond_b
    move-object v5, p1

    move-object v4, p2

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    :cond_c
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$AudioSelectorBottomSheet$2;

    invoke-direct {p2, p0, v5, v4, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$AudioSelectorBottomSheet$2;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v11, p4

    const v0, -0x523121bd

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.widget.player.EpisodesSelectorBottomSheet (PlayerScreen.kt:225)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowEpisodesBottomSheet()Z

    move-result v0

    const v5, 0x3bf9355f

    if-eqz v0, :cond_e

    const v0, 0x3c7de06a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    const v0, 0x759072b0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm0/e;

    const/4 v7, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gtz v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v0

    :goto_7
    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_a
    sget-object v0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    const/4 v7, 0x6

    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/I0;->c(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v6, v0}, Lm0/e;->o1(F)F

    move-result v14

    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getCurrentSeason()Lcom/farsitel/content/model/Season;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, 0x3c84ac4a

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getCurrentSeason()Lcom/farsitel/content/model/Season;

    move-result-object v6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getCurrentSeason()Lcom/farsitel/content/model/Season;

    move-result-object v5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getContentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSeasons()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    new-instance v9, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    invoke-direct {v9, v6, v5, v7, v0}, Lcom/farsitel/content/model/ContentAllEpisodesArgs;-><init>(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_c
    check-cast v6, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/util/a;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnNavigateToEpisode()Lti/l;

    move-result-object v5

    sget v7, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->$stable:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v9, v7, v3

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v3 .. v10}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->e(Lcom/farsitel/content/model/ContentAllEpisodesArgs;Lti/a;Lti/l;Landroidx/compose/ui/m;Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Landroidx/compose/runtime/m;II)V

    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_9

    :cond_d
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_8

    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_a

    :cond_e
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_9

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_b

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :cond_10
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$EpisodesSelectorBottomSheet$2;

    invoke-direct {v3, v1, v2, v4, v11}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$EpisodesSelectorBottomSheet$2;-><init>(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_11
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v13, p7

    const-string v4, "viewState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "snackBarHostState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onEvent"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackClick"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x271c3b92

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v5, v9

    :cond_a
    move-object/from16 v9, p5

    :goto_6
    move v11, v5

    goto :goto_8

    :cond_b
    and-int/2addr v9, v13

    if-nez v9, :cond_a

    move-object/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v5, v11

    goto :goto_6

    :goto_8
    const v5, 0x12493

    and-int/2addr v5, v11

    const v12, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v12, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v10, v5, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v6, :cond_e

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v5

    goto :goto_a

    :cond_e
    move-object v12, v9

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.widget.player.ErrorState (PlayerScreen.kt:264)"

    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v4, v10, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->a()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v5

    invoke-static {v10, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getError()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v2

    and-int/lit16 v4, v11, 0x1c00

    if-ne v4, v7, :cond_14

    const/4 v14, 0x1

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_15

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    :cond_15
    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$ErrorState$1$1$1;

    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$ErrorState$1$1$1;-><init>(Lti/l;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_16
    move-object v5, v4

    check-cast v5, Lti/a;

    and-int/lit16 v7, v11, 0x3f0

    move-object v4, v3

    move-object v6, v10

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/a;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    const v2, 0x6c764aad

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    const v5, 0xe000

    and-int/2addr v5, v11

    or-int/lit16 v9, v5, 0xc00

    move-object v6, v10

    const/16 v10, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v8

    move-object v8, v6

    move-object/from16 v6, v22

    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/PartialPlayerScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v10, v8

    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    move-object v14, v12

    goto :goto_d

    :cond_17
    const v2, 0x6c7a9445

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v2, v11, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v11, v2, 0xc00

    move-object v9, v12

    const/16 v12, 0xf0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    move-object v14, v2

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt;->d(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZLandroidx/compose/runtime/m;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    move-object v6, v14

    goto :goto_e

    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    move-object v6, v9

    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$ErrorState$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$ErrorState$2;-><init>(Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1a
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x404a3210

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v10, "com.farsitel.bazaar.player.view.widget.player.PlayerBottomSheets (PlayerScreen.kt:113)"

    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowQualityBottomSheet()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowSubtitleBottomSheet()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowAudioBottomSheet()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowEpisodesBottomSheet()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const v2, 0x79ed1cf2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v19, v3

    goto :goto_4

    :cond_5
    :goto_3
    const v2, 0x7a3c5ecf

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v9, v2, v3, v7, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_6

    const/4 v8, 0x1

    :cond_6
    or-int v4, v6, v8

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;

    invoke-direct {v5, v2, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lti/l;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnCloseBottomSheet()Lti/a;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/p0;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowEpisodesBottomSheet()Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-direct {v6, v7}, Landroidx/compose/material3/p0;-><init>(Z)V

    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;

    invoke-direct {v7, v0, v5, v2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/l;Landroidx/compose/material3/SheetState;)V

    const/16 v5, 0x36

    const v8, 0x10127108

    invoke-static {v8, v9, v7, v3, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v21, 0x180

    const/16 v22, 0x5fa

    move-object/from16 v19, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v20, 0x30000000

    move-object v5, v2

    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Landroidx/compose/material3/p0;Lti/q;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->Q()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->M()V

    :cond_a
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$2;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$2;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_b
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;ZLandroidx/compose/runtime/m;I)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    move/from16 v9, p4

    const-string v0, "data"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x477f0d76

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v2, v9, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.farsitel.bazaar.player.view.widget.player.PlayerScreen (PlayerScreen.kt:53)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAdPlaybackState()Landroidx/compose/runtime/h2;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    if-nez v0, :cond_9

    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    if-nez v0, :cond_9

    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayBackState()Landroidx/compose/runtime/h2;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    if-ne v6, v7, :cond_d

    if-nez v0, :cond_d

    const v0, -0x1a3884c3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v0, 0x1

    sget-object v10, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getScope()Lkotlinx/coroutines/M;

    move-result-object v11

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getSnackBarHostState()Landroidx/compose/material3/SnackbarHostState;

    move-result-object v12

    and-int/lit8 v6, v2, 0xe

    if-ne v6, v5, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$1$1;

    invoke-direct {v7, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$1$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v7

    check-cast v13, Lti/a;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/a;Landroidx/compose/runtime/m;I)V

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    const v6, -0x1a6504a8

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_8

    :goto_9
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v7

    invoke-static {v14, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v15

    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/L;

    if-nez v5, :cond_12

    const v5, 0x41dcd4ee

    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    move v13, v2

    move-object v6, v14

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto :goto_b

    :cond_12
    const v6, 0x41dcd4ef

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getCurrentPlayerPosition()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v0, v1}, Lyi/m;->g(JJ)J

    move-result-wide v23

    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerBufferTime()Landroidx/compose/runtime/h2;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lyi/m;->g(JJ)J

    move-result-wide v25

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getPlayerTotalDuration()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lyi/m;->g(JJ)J

    move-result-wide v21

    new-instance v20, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    invoke-direct/range {v20 .. v26}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;-><init>(JJJ)V

    move-object v1, v5

    const/4 v0, 0x1

    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    const/high16 v7, 0x30000

    or-int/2addr v6, v7

    shl-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v2, 0xc

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    const/4 v8, 0x0

    move-object v0, v1

    move v13, v2

    move-object v6, v14

    move-object/from16 v2, v20

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v19, 0x0

    move/from16 v1, p2

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->a(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    :goto_b
    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    if-nez v0, :cond_14

    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    const v0, 0x41ab38be

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    move-object v14, v6

    goto/16 :goto_14

    :cond_14
    :goto_c
    const v0, 0x41e78e9d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getVideoAdsData()Lcom/farsitel/bazaar/player/model/VideoAdsData;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getResources()Lcom/farsitel/bazaar/player/model/VideoAdsResources;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoAdsResources;->getCounterAnimation()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object v2, v12

    :goto_d
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/L;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Landroidx/media3/common/L;->v0()Z

    move-result v5

    if-ne v5, v15, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted()Landroidx/compose/runtime/h2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getEnableClickInteraction()Z

    move-result v20

    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    and-int/lit8 v10, v13, 0xe

    if-ne v10, v14, :cond_17

    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_18

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_19

    :cond_18
    new-instance v12, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$2$1;

    invoke-direct {v12, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$2$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lti/a;

    if-ne v10, v14, :cond_1a

    const/4 v11, 0x1

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1b

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1c

    :cond_1b
    new-instance v13, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$3$1;

    invoke-direct {v13, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$3$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lti/a;

    if-ne v10, v14, :cond_1d

    const/4 v11, 0x1

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1e

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_1f

    :cond_1e
    new-instance v15, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$4$1;

    invoke-direct {v15, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$4$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, Lti/a;

    if-ne v10, v14, :cond_20

    const/4 v11, 0x1

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_21

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_22

    :cond_21
    new-instance v14, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$5$1;

    invoke-direct {v14, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$5$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v17, v14

    check-cast v17, Lti/a;

    const/4 v14, 0x4

    if-ne v10, v14, :cond_23

    const/16 v16, 0x1

    goto :goto_13

    :cond_23
    const/16 v16, 0x0

    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_24

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_25

    :cond_24
    new-instance v10, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$6$1;

    invoke-direct {v10, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$6$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v18, v10

    check-cast v18, Lti/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v22, 0x30000000

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object v14, v12

    move-object/from16 v16, v15

    move v12, v8

    move-object v15, v13

    move v13, v5

    invoke-static/range {v10 .. v24}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->e(Lcom/farsitel/bazaar/player/model/AdPlaybackState;Ljava/lang/String;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;III)V

    move-object/from16 v14, v21

    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_15

    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    :cond_27
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$3;

    invoke-direct {v2, v4, v3, v1, v9}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$3;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;ZI)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_28
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    return-object p0
.end method

.method public static final h(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 11

    const v0, -0x66d156ad

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.QualitySelectorBottomSheet (PlayerScreen.kt:173)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowQualityBottomSheet()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2f29c24

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/L;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    move-result-wide v0

    :goto_5
    move-wide v1, v0

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    shl-int/lit8 p3, p3, 0x9

    const v5, 0xe000

    and-int/2addr p3, v5

    or-int v9, v0, p3

    const/16 v10, 0x20

    const/4 v7, 0x0

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->h(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_9

    :cond_b
    move-object v6, p1

    move-object v5, p2

    const p1, -0x35e16f1

    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_a

    :cond_c
    move-object v6, p1

    move-object v5, p2

    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :cond_d
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$QualitySelectorBottomSheet$2;

    invoke-direct {p2, p0, v6, v5, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$QualitySelectorBottomSheet$2;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public static final i(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 10

    const v0, -0x6999ab8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.SubtitleSelectorBottomSheet (PlayerScreen.kt:190)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowSubtitleBottomSheet()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xd18d269

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget v0, Le6/j;->O1:I

    invoke-static {v0, v7, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Lcom/farsitel/bazaar/player/quality/a;

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    shl-int/lit8 p3, p3, 0x9

    const v4, 0xe000

    and-int/2addr p3, v4

    or-int v8, v0, p3

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->e(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_a
    move-object v5, p1

    move-object v4, p2

    const p1, -0xd8cb1e6

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_8

    :cond_b
    move-object v5, p1

    move-object v4, p2

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    :cond_c
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$SubtitleSelectorBottomSheet$2;

    invoke-direct {p2, p0, v5, v4, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$SubtitleSelectorBottomSheet$2;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_d
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->b(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->h(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->i(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method
