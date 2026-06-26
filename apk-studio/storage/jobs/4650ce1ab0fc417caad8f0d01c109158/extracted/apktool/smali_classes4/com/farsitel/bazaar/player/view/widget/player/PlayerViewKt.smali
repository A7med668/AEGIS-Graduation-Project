.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p7

    const-string v2, "player"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewState"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x328f6e2e    # -2.5225552E8f

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v3, v11, 0x6

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v3, v10

    :cond_a
    move-object/from16 v10, p5

    goto :goto_8

    :cond_b
    and-int/2addr v10, v11

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v3, v12

    :goto_8
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v9, :cond_e

    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_a

    :cond_e
    move-object v9, v10

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, -0x1

    const-string v12, "com.farsitel.bazaar.player.view.widget.player.BazaarPlayerView (PlayerView.kt:69)"

    invoke-static {v2, v3, v10, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAdPlaybackState()Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_10

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    invoke-virtual {v10}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayBackState()Landroidx/compose/runtime/h2;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Landroidx/compose/runtime/h2;

    invoke-interface {v10}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/farsitel/bazaar/player/model/PlaybackState;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v13

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_13

    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lcom/farsitel/bazaar/player/model/PlaybackState;->NOT_LOADED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    if-eq v10, v12, :cond_12

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12, v6, v12}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Landroidx/compose/runtime/E0;

    new-instance v6, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;

    invoke-direct {v6, v1, v5, v4, v14}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;-><init>(Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/runtime/E0;)V

    const/16 v10, 0x36

    const v12, 0xddc3ea

    invoke-static {v12, v15, v6, v8, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v10, v12

    shl-int/lit8 v12, v3, 0x3

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v10, v13

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v13, v3

    or-int/2addr v10, v13

    const/high16 v13, 0x70000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v13

    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v3, v10

    const/4 v10, 0x0

    move/from16 v16, v3

    move v3, v2

    move v2, v7

    move-object v7, v6

    move-object v6, v9

    move/from16 v9, v16

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->i(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/ui/m;Lti/s;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_c

    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    move-object v6, v10

    :cond_15
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$2;-><init>(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v12, p12

    const v0, 0x25835b51

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    move-object/from16 v15, p4

    if-nez v5, :cond_7

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move/from16 v5, p5

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    move/from16 v8, p6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move/from16 v8, p6

    :goto_8
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    move/from16 v9, p7

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_d
    move/from16 v9, p7

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    move/from16 v10, p8

    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x400000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_f
    move/from16 v10, p8

    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move/from16 v14, p9

    if-nez v16, :cond_11

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x2000000

    :goto_d
    or-int v2, v2, v17

    :cond_11
    move/from16 v11, p13

    and-int/lit16 v7, v11, 0x200

    const/high16 v19, 0x30000000

    if-eqz v7, :cond_12

    or-int v2, v2, v19

    move-object/from16 v0, p10

    goto :goto_f

    :cond_12
    and-int v19, v12, v19

    move-object/from16 v0, p10

    if-nez v19, :cond_14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x10000000

    :goto_e
    or-int v2, v2, v20

    :cond_14
    :goto_f
    const v20, 0x12492493

    and-int v0, v2, v20

    const v3, 0x12492492

    const/16 v20, 0x1

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v7, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_11

    :cond_16
    move-object/from16 v0, p10

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v7, "com.farsitel.bazaar.player.view.widget.player.VideoPlayer (PlayerView.kt:125)"

    const v4, 0x25835b51

    invoke-static {v4, v2, v3, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_17
    const-wide v3, 0xffffffffL

    and-long v3, p2, v3

    long-to-int v7, v3

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v4, v3, 0x7e

    move/from16 p10, v3

    shr-int/lit8 v3, v2, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    move v10, v9

    move-object v9, v6

    move v6, v8

    move v8, v10

    move v10, v3

    const/16 v18, 0x4000

    invoke-static/range {v5 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->l(ZZIFLandroidx/compose/runtime/m;I)F

    move-result v3

    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    invoke-static {v9, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_18

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_12

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    move-object/from16 v19, v0

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v22, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v23

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v0, v6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v6

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v0, v7

    and-int/lit8 v7, v2, 0x70

    move/from16 v22, v0

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    or-int v0, v22, v0

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_20

    goto :goto_17

    :cond_20
    move/from16 v14, p10

    move v13, v2

    move v11, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v10

    const/16 v12, 0x4000

    const/16 v21, 0x0

    move v8, v4

    move v10, v5

    move v5, v3

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;

    move v11, v6

    move-object/from16 p11, v10

    move-object v7, v13

    move v6, v14

    const/16 v12, 0x4000

    const/16 v21, 0x0

    move/from16 v14, p10

    move v13, v2

    move v10, v5

    move-object/from16 p10, v8

    move/from16 v2, p8

    move v5, v3

    move v8, v4

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;-><init>(Landroidx/media3/common/L;FJFFLti/l;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_18
    move-object/from16 v18, v7

    check-cast v18, Lti/l;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x800000

    if-ne v8, v2, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v0, v4

    const/16 v6, 0x100

    if-ne v10, v6, :cond_23

    const/4 v4, 0x1

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v0, v4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v7, 0x4000000

    if-ne v11, v7, :cond_24

    const/4 v4, 0x1

    goto :goto_1b

    :cond_24
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v0, v4

    const v2, 0xe000

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v20, 0x0

    :goto_1c
    or-int v0, v0, v20

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_27

    :cond_26
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;

    move-wide/from16 v3, p2

    move/from16 v7, p5

    move/from16 v2, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;-><init>(Landroidx/media3/common/L;FJFFZ)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_27
    move-object v3, v2

    check-cast v3, Lti/l;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v2, p11

    move-object v4, v9

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lti/l;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    const/4 v0, 0x6

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/2addr v0, v10

    and-int/lit16 v1, v14, 0x1c00

    or-int v7, v0, v1

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-wide/from16 v2, p2

    move/from16 v4, p8

    move-object/from16 v0, p10

    move-object v6, v9

    move-object v1, v15

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->d(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_28
    move-object/from16 v11, v19

    goto :goto_1d

    :cond_29
    move-object v9, v6

    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v11, p10

    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;-><init>(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2a
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x1a351136

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_7
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move-object/from16 v11, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_8

    move-object/from16 v11, p5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_a
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v6, v12

    :goto_7
    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x0

    if-eq v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v10, :cond_c

    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_c
    move-object v10, v11

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, -0x1

    const-string v12, "com.farsitel.bazaar.player.view.widget.player.Watermark (PlayerView.kt:239)"

    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    shr-long v11, v3, v9

    long-to-int v0, v11

    if-lez v0, :cond_12

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v3

    long-to-int v9, v11

    if-lez v9, :cond_12

    const v11, 0x3a8628b1

    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/e;

    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v13

    invoke-interface {v1, v10, v13}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-static {v2, v15}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v14

    int-to-float v0, v0

    mul-float v0, v0, v5

    invoke-interface {v11, v0}, Lm0/e;->o1(F)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v2, v15}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->h(Landroidx/compose/runtime/m;I)F

    move-result v14

    int-to-float v9, v9

    mul-float v9, v9, v5

    invoke-interface {v11, v9}, Lm0/e;->o1(F)F

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v9}, Lm0/i;->k(F)F

    move-result v9

    invoke-static {v13, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v9

    invoke-static {v2, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v13

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v1

    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v13

    mul-float v13, v13, v1

    invoke-static {v13}, Lm0/i;->k(F)F

    move-result v13

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v14, v11, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v9, v1}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->n()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v9

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x7fc

    move-object v11, v10

    const/4 v10, 0x0

    move-object v0, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v8 .. v22}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    move-object/from16 v1, v19

    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_c

    :cond_12
    move-object v1, v2

    move-object v0, v10

    const v2, 0x39fa5e38

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_b

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_13
    move-object v6, v0

    goto :goto_d

    :cond_14
    move-object v1, v2

    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    move-object v6, v11

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$Watermark$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$Watermark$2;-><init>(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_15
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->b(Landroidx/compose/runtime/E0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->c(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->d(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic h(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->k(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/media3/ui/SubtitleView;IFF)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float p1, p1, p2

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const p1, 0x3d9374bc    # 0.072f

    mul-float p3, p3, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Landroidx/media3/ui/SubtitleView;->b(FZ)V

    return-void
.end method

.method public static final j(FZZIIF)F
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x58

    int-to-float v0, v0

    mul-float p5, p5, v0

    invoke-static {p5}, Lvi/c;->d(F)I

    move-result p5

    sub-int/2addr p4, p5

    :cond_0
    sub-int p4, p3, p4

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    const p1, -0x411eb852    # -0.44f

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    const p2, 0x3ee147ae    # 0.44f

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p1, p2}, Lyi/m;->o(FFF)F

    move-result p0

    return p0
.end method

.method public static final k(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;
    .locals 9

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/media3/ui/PlayerView;

    invoke-direct {v1, p0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/L;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p3, p4, p5}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->i(Landroidx/media3/ui/SubtitleView;IFF)V

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v2, Lv2/a;

    sget-object p3, Lv2/a;->g:Lv2/a;

    iget v3, p3, Lv2/a;->a:I

    const/16 p4, 0x64

    invoke-static {p4, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iget v5, p3, Lv2/a;->c:I

    iget v6, p3, Lv2/a;->d:I

    iget v7, p3, Lv2/a;->e:I

    iget-object v8, p3, Lv2/a;->f:Landroid/graphics/Typeface;

    invoke-direct/range {v2 .. v8}, Lv2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {p2, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Lv2/a;)V

    :cond_2
    const/high16 p2, -0x1000000

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lu6/a;->b(Landroid/app/Activity;)V

    invoke-interface {p6, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;

    invoke-direct {p1, p0, p6, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;-><init>(Landroid/content/Context;Lti/l;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public static final l(ZZIFLandroidx/compose/runtime/m;I)F
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.getAnimatedSubtitleDY (PlayerView.kt:273)"

    const v2, -0x5dfc9726

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p4, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    move-result v4

    invoke-static {p4, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->i(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/e;

    invoke-interface {p1}, Lm0/e;->getDensity()F

    move-result v7

    move v5, p2

    move v2, p3

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->j(FZZIIF)F

    move-result p1

    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_2

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    and-int/lit8 v4, p5, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_3

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    and-int/lit8 p5, p5, 0x6

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p5, v0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lti/p;

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return p1
.end method
