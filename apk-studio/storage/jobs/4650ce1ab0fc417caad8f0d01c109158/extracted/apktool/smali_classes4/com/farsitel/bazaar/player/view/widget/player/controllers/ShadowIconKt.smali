.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/c;FLandroidx/compose/ui/graphics/P1;JLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p8

    const-string v4, "imageVector"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shadow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0xa5f7467

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v9

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    move-wide/from16 v10, p3

    if-nez v6, :cond_7

    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_9
    move-object/from16 v6, p5

    :goto_6
    and-int/lit8 v8, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v8, :cond_b

    or-int/2addr v5, v12

    :cond_a
    move-object/from16 v12, p6

    goto :goto_8

    :cond_b
    and-int/2addr v12, v0

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v5, v13

    :goto_8
    const v13, 0x12493

    and-int/2addr v13, v5

    const v14, 0x12492

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v8, :cond_e

    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v8

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v13, "com.farsitel.bazaar.player.view.widget.player.controllers.ShadowIcon (ShadowIcon.kt:31)"

    invoke-static {v4, v5, v8, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    const v4, 0xfac216a

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/e;

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_10

    invoke-interface {v4, v2}, Lm0/e;->t1(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const/16 p7, 0x20

    int-to-long v7, v4

    shl-long v13, v13, p7

    const-wide v15, 0xffffffffL

    and-long/2addr v7, v15

    or-long/2addr v7, v13

    invoke-static {v7, v8}, LO/l;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LO/l;->c(J)LO/l;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/farsitel/bazaar/composedesignsystem/extensions/b;->b(Landroidx/compose/ui/graphics/vector/c;LO/l;)Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Landroidx/compose/ui/graphics/Path;

    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v4, v4, 0x3f0

    const v13, 0xe000

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    const/4 v11, 0x0

    move v10, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v6

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_11
    :goto_a
    move-object v7, v12

    goto :goto_b

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    goto :goto_a

    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;-><init>(Landroidx/compose/ui/graphics/vector/c;FLandroidx/compose/ui/graphics/P1;JLjava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "path"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7974b662

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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

    if-nez v8, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-object/from16 v11, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_6

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit8 v12, p8, 0x10

    const/16 v13, 0x4000

    if-eqz v12, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move-object/from16 v14, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_6

    :cond_b
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v6, v15

    :goto_7
    and-int/lit16 v15, v6, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v15, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v15, v6, 0x1

    invoke-interface {v5, v9, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v8, :cond_d

    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_d
    move-object v8, v11

    :goto_9
    const/4 v9, 0x0

    if-eqz v12, :cond_e

    move-object v14, v9

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x1

    const-string v12, "com.farsitel.bazaar.player.view.widget.player.controllers.ShadowIcon (ShadowIcon.kt:59)"

    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    const v0, -0x10df41e4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v14, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    const v0, 0xe000

    and-int/2addr v0, v6

    if-ne v0, v13, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_13

    :cond_12
    new-instance v11, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$2$1$1;

    invoke-direct {v11, v14}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$2$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lti/l;

    const/4 v0, 0x0

    invoke-static {v8, v0, v11, v10, v9}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object v9, v8

    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    and-int/lit16 v0, v6, 0x380

    const/16 v11, 0x100

    if-ne v0, v11, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v6, v6, 0x70

    const/16 v11, 0x20

    if-ne v6, v11, :cond_16

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v0, v10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_18

    :cond_17
    new-instance v6, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;

    invoke-direct {v6, v1, v3, v4, v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;-><init>(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/P1;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lti/l;

    const/4 v0, 0x0

    invoke-static {v9, v6, v5, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_19
    :goto_f
    move-object v6, v14

    goto :goto_10

    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object v8, v11

    goto :goto_f

    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;

    move-object v5, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1b
    return-void
.end method
