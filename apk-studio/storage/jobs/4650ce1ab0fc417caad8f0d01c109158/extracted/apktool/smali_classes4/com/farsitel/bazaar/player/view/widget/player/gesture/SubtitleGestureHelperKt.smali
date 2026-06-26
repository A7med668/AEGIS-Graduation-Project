.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;ZLandroidx/compose/ui/m;JJLandroidx/compose/runtime/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p9

    const-string v0, "$this$SubtitleGestureController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d8a3c3b

    move-object/from16 v4, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_a

    and-int/lit8 v11, p10, 0x8

    move-wide/from16 v13, p4

    if-nez v11, :cond_9

    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v13, p4

    :goto_7
    const/high16 v11, 0x30000

    and-int v15, v9, v11

    const/high16 v16, 0x30000

    if-nez v15, :cond_c

    and-int/lit8 v15, p10, 0x10

    move-wide/from16 v8, p6

    if-nez v15, :cond_b

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v17, 0x10000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p6

    :goto_9
    const v17, 0x12493

    and-int v15, v5, v17

    const/16 v17, 0x20

    const v7, 0x12492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v15, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v4, v7, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v7, p9, 0x1

    const v15, -0x70001

    const v20, -0xe001

    if-eqz v7, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_f

    and-int v5, v5, v20

    :cond_f
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_10

    and-int/2addr v5, v15

    :cond_10
    move-object v6, v10

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v6, :cond_12

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_12
    move-object v6, v10

    :goto_c
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_13

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v7, v4, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    move-result-wide v13

    and-int v5, v5, v20

    :cond_13
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_14

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v7, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->C()J

    move-result-wide v20

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    and-int/2addr v5, v15

    move-wide v8, v7

    :cond_14
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v10, "com.farsitel.bazaar.player.view.widget.player.gesture.SubtitleGestureController (SubtitleGestureHelper.kt:47)"

    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_15
    if-eqz v3, :cond_21

    const v0, -0x399183e3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/e;

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    move-result-wide v20

    shr-long v11, v20, v17

    long-to-int v10, v11

    invoke-interface {v0, v10}, Lm0/e;->I(I)F

    move-result v10

    invoke-static {v10}, Lm0/i;->h(F)Lm0/i;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    move-result-wide v11

    const-wide v20, 0xffffffffL

    and-long v11, v11, v20

    long-to-int v12, v11

    invoke-interface {v0, v12}, Lm0/e;->I(I)F

    move-result v0

    invoke-static {v0}, Lm0/i;->h(F)Lm0/i;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/i;

    invoke-virtual {v10}, Lm0/i;->u()F

    move-result v10

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    invoke-virtual {v0}, Lm0/i;->u()F

    move-result v0

    invoke-static {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    move-result v12

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual/range {v22 .. v22}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    move-result-wide v22

    move-wide/from16 v24, v8

    and-long v7, v22, v20

    long-to-int v8, v7

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n()F

    move-result v7

    const/16 v20, 0x0

    move-object/from16 p7, v4

    move/from16 p6, v7

    move/from16 p5, v8

    move/from16 p3, v11

    move/from16 p4, v12

    const/16 p8, 0x0

    invoke-static/range {p3 .. p8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->l(ZZIFLandroidx/compose/runtime/m;I)F

    move-result v4

    move-object/from16 v7, p7

    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v8, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    const v8, 0xe000

    and-int/2addr v8, v5

    xor-int/lit16 v8, v8, 0x6000

    const/16 v9, 0x4000

    if-le v8, v9, :cond_16

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    and-int/lit16 v8, v5, 0x6000

    if-ne v8, v9, :cond_18

    :cond_17
    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_e
    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    xor-int v9, v9, v16

    const/high16 v15, 0x20000

    if-le v9, v15, :cond_19

    move-wide/from16 v9, v24

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_f

    :cond_19
    move-wide/from16 v9, v24

    :goto_f
    and-int v11, v5, v16

    if-ne v11, v15, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    :goto_10
    or-int/2addr v8, v11

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1c

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_1d

    :cond_1c
    new-instance v11, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;

    invoke-direct {v11, v13, v14, v9, v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;-><init>(JJ)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lti/l;

    and-int/lit8 v8, v5, 0x70

    const/16 v12, 0x20

    if-ne v8, v12, :cond_1e

    const/4 v8, 0x1

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1f

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_20

    :cond_1f
    new-instance v12, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;

    invoke-direct {v12, v2, v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;-><init>(Landroidx/compose/runtime/E0;F)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lti/l;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v0

    move-object/from16 p6, v7

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    const/16 p7, 0x0

    const/16 p8, 0x0

    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lti/l;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_13

    :cond_21
    move-object v7, v4

    move-wide v9, v8

    const v0, -0x39b26463

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_12

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit16 v4, v5, 0x380

    const/16 v15, 0x100

    if-ne v4, v15, :cond_22

    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    and-int/lit8 v8, v5, 0x70

    const/16 v12, 0x20

    if-ne v8, v12, :cond_23

    const/16 v18, 0x1

    :cond_23
    or-int v4, v4, v18

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_24

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_25

    :cond_24
    new-instance v8, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$4$1;

    const/4 v4, 0x0

    invoke-direct {v8, v3, v2, v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$4$1;-><init>(ZLandroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lti/p;

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v8, v7, v4}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_26
    move-object v4, v6

    move-object v0, v7

    move-wide v7, v9

    :goto_15
    move-wide v5, v13

    goto :goto_16

    :cond_27
    move-object v7, v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object v0, v7

    move-wide v7, v8

    move-object v4, v10

    goto :goto_15

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$5;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$5;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;ZLandroidx/compose/ui/m;JJII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_28
    return-void
.end method

.method public static final b(Lq1/a;FI)J
    .locals 9

    iget-object v1, p0, Lq1/a;->a:Ljava/lang/CharSequence;

    if-lez p2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v1, v8, p0, v2, p2}, Ld0/X;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const p2, 0x3f99999a    # 1.2f

    invoke-static {p0, p1, p2}, Ld0/f0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {p0}, Ld0/a0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v5, 0x3f99999a    # 1.2f

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    :goto_1
    if-ge v8, p2, :cond_2

    invoke-virtual {p0, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm0/t;->b(J)Lm0/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Lm0/t;

    invoke-virtual {p0}, Lm0/t;->j()J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_3
    sget-object p0, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p0}, Lm0/t$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;FF)F
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v()Z

    move-result v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o()I

    move-result v5

    move v1, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->j(FZZIIF)F

    move-result p0

    return p0
.end method

.method public static final d(Lm0/e;Ljava/util/List;JJFF)LO/h;
    .locals 12

    const-string v0, "$this$getSubtitleArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-interface {p0, v0}, Lm0/e;->t1(F)F

    move-result v0

    invoke-static {v0}, Lvi/c;->d(F)I

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v5, v4

    int-to-float v4, v5

    const v5, 0x3d9374bc    # 0.072f

    mul-float v5, v5, v4

    mul-float v5, v5, p7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/a;

    const/16 v9, 0x20

    shr-long v10, p2, v9

    long-to-int v11, v10

    sub-int/2addr v11, v0

    invoke-static {v8, v5, v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->b(Lq1/a;FI)J

    move-result-wide v10

    shr-long v8, v10, v9

    long-to-int v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    and-long v8, v10, v2

    long-to-int v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    if-lez v7, :cond_2

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    invoke-interface {p0, p1}, Lm0/e;->t1(F)F

    move-result p0

    invoke-static {p0}, Lvi/c;->d(F)I

    move-result p0

    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v6, v0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    and-long v2, p4, v2

    long-to-int v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float v3, v4, v2

    add-float/2addr v1, v3

    mul-float v4, v4, p6

    invoke-static/range {p4 .. p5}, Lm0/u;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lm0/p;->i(J)I

    move-result v3

    int-to-float v3, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v3, p0

    invoke-static/range {p4 .. p5}, Lm0/u;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lm0/p;->i(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p0

    sub-float/2addr v1, v4

    int-to-float p0, p1

    sub-float p0, v1, p0

    int-to-float p1, v0

    sub-float/2addr p0, p1

    add-float/2addr v1, p1

    new-instance p1, LO/h;

    invoke-direct {p1, v3, p0, v2, v1}, LO/h;-><init>(FFFF)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static final e(Lm0/e;Ljava/util/List;JJFFLandroidx/compose/runtime/E0;)Z
    .locals 9

    const-string v0, "$this$isSubtitleGesture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->h(Landroidx/compose/runtime/E0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->d(Lm0/e;Ljava/util/List;JJFF)LO/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, LO/h;->f(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lm0/e;Ljava/util/List;Ljava/util/List;JLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/E0;)Z
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "$this$isSubtitleZoomGesture"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pointers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentCues"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playerControllerState"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gestureState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->h(Landroidx/compose/runtime/E0;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    return v12

    :cond_0
    invoke-virtual {v11}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    move-result v2

    invoke-interface {v3}, Lm0/e;->getDensity()F

    move-result v5

    invoke-static {v1, v2, v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->c(Landroidx/compose/runtime/E0;FF)F

    move-result v9

    invoke-virtual {v11}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v10

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->d(Lm0/e;Ljava/util/List;JJFF)LO/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/B;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LO/h;->f(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v11}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v26

    const v30, 0xe1ffff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move/from16 v24, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v25, v24

    move-object/from16 v23, p2

    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return v0
.end method
