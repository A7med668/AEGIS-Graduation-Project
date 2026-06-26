.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/ui/m;JFILandroidx/compose/runtime/m;II)V
    .locals 21

    move/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x6485c13f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    and-int/lit8 v6, p8, 0x4

    move-wide/from16 v9, p2

    if-nez v6, :cond_5

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v11, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move/from16 v14, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_a

    move/from16 v14, p5

    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit16 v15, v2, 0x2493

    const/16 v8, 0x2492

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-eq v15, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_f

    and-int/lit16 v2, v2, -0x381

    :cond_f
    move v9, v2

    move-object v4, v5

    move v2, v11

    move v8, v14

    move-wide/from16 v5, p2

    goto :goto_f

    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_12

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v5, v13, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v8

    and-int/lit16 v2, v2, -0x381

    goto :goto_d

    :cond_12
    move-wide/from16 v8, p2

    :goto_d
    if-eqz v6, :cond_13

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    move v11, v5

    :cond_13
    if-eqz v12, :cond_14

    const/16 v5, 0x12c

    move-wide v5, v8

    const/16 v8, 0x12c

    :goto_e
    move v9, v2

    move v2, v11

    goto :goto_f

    :cond_14
    move-wide v5, v8

    move v8, v14

    goto :goto_e

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, -0x1

    const-string v12, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayPauseIcon (PlayPauseIcon.kt:37)"

    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_15
    invoke-static {v13, v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->f(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/animation/e;

    move-result-object v0

    if-eqz v1, :cond_16

    const/high16 v11, 0x43fa0000    # 500.0f

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v8, v10, v12, v3, v14}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v3

    const/16 v14, 0xc00

    const/16 v15, 0x14

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v17, v8

    move v8, v11

    const-string v11, "playPauseProgress"

    const/16 v18, 0x0

    const/4 v12, 0x0

    move v1, v9

    move-object v9, v3

    move v3, v1

    const/16 v1, 0x100

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v8

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit16 v11, v3, 0x380

    xor-int/lit16 v11, v11, 0x180

    if-le v11, v1, :cond_17

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_17
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v1, :cond_18

    goto :goto_11

    :cond_18
    const/16 v16, 0x0

    :cond_19
    :goto_11
    or-int v1, v10, v16

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1b

    :cond_1a
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;

    invoke-direct {v3, v8, v0, v5, v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;-><init>(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/animation/e;J)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lti/l;

    const/4 v12, 0x0

    invoke-static {v9, v3, v13, v12}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1c
    move-wide/from16 v19, v5

    move v5, v2

    move-object v2, v4

    move-wide/from16 v3, v19

    move/from16 v6, v17

    goto :goto_12

    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-wide/from16 v3, p2

    move-object v2, v5

    move v5, v11

    move v6, v14

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$2;

    move/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$2;-><init>(ZLandroidx/compose/ui/m;JFIII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 3

    const v0, -0x22201db8

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

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.PreviewPlayPauseIcon (PlayPauseIcon.kt:114)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$PlayPauseIconKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$PlayPauseIconKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$PlayPauseIconKt;->a()Lti/p;

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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PreviewPlayPauseIcon$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PreviewPlayPauseIcon$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/h2;)F
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->b(Landroidx/compose/runtime/h2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->c(Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/animation/e;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.getPlayPausePathAnimator (PlayPauseIcon.kt:78)"

    const v2, 0x17213779

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$getPlayPausePathAnimator$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$getPlayPausePathAnimator$1$1;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    check-cast v4, Lti/l;

    const/16 v6, 0x6006

    const/16 v7, 0x8

    const v0, 0x3e960419    # 0.293f

    const/high16 v1, -0x3e300000    # -26.0f

    const/high16 v2, -0x3e200000    # -28.0f

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/animation/ComposePathAnimatorKt;->f(FFFFLti/l;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/animation/e;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object p0
.end method
