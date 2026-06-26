.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "voteState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeCount"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dislikeCount"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLikeClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDislikeClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e894c06

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v6, v7, 0x6

    const/4 v8, 0x2

    if-nez v6, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :cond_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_a

    or-int v6, v6, v16

    move-object/from16 v15, p5

    goto :goto_7

    :cond_a
    and-int v16, v7, v16

    move-object/from16 v15, p5

    if-nez v16, :cond_c

    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v16, 0x10000

    :goto_6
    or-int v6, v6, v16

    :cond_c
    :goto_7
    const v16, 0x12493

    and-int v12, v6, v16

    const v11, 0x12492

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eq v12, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v11

    if-eqz v11, :cond_27

    if-eqz v10, :cond_e

    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_e
    move-object/from16 v10, p5

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_f

    const-string v11, "com.farsitel.bazaar.appdetails.view.compose.review.LikeDislikeRow (ReviewVoting.kt:35)"

    invoke-static {v0, v6, v12, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    move-result v0

    if-ne v0, v9, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    move-result v11

    if-eq v11, v8, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    move-result v8

    if-ne v8, v12, :cond_11

    goto :goto_b

    :cond_11
    const/16 v19, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/16 v19, 0x1

    :goto_c
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v8, v11, v13, v12}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v8

    invoke-static {v13, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v11

    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v23

    invoke-static/range {v23 .. v23}, La;->a(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_13

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_d

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v15, v8, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v8

    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_16
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v8

    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    invoke-interface {v2}, Landroidx/compose/runtime/B0;->e()I

    move-result v8

    if-eqz v0, :cond_17

    sget-object v0, Lz/d;->a:Lz/d;

    invoke-static {v0}, LD/a;->a(Lz/d;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    :goto_e
    move-object v9, v0

    goto :goto_f

    :cond_17
    sget-object v0, Lz/c;->a:Lz/c;

    invoke-static {v0}, LC/a;->a(Lz/c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    goto :goto_e

    :goto_f
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {v11}, Lm0/i;->k(F)F

    move-result v12

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    and-int/lit16 v14, v6, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    and-int/lit8 v15, v6, 0xe

    const/4 v7, 0x4

    if-ne v15, v7, :cond_19

    const/16 v18, 0x1

    goto :goto_11

    :cond_19
    const/16 v18, 0x0

    :goto_11
    or-int v14, v14, v18

    and-int/lit8 v7, v6, 0x70

    move/from16 p5, v8

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1a

    const/16 v16, 0x1

    goto :goto_12

    :cond_1a
    const/16 v16, 0x0

    :goto_12
    or-int v14, v14, v16

    move-object/from16 v16, v12

    and-int/lit16 v12, v6, 0x380

    const/16 v8, 0x100

    if-ne v12, v8, :cond_1b

    const/16 v17, 0x1

    goto :goto_13

    :cond_1b
    const/16 v17, 0x0

    :goto_13
    or-int v14, v14, v17

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_1c

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_1d

    :cond_1c
    new-instance v8, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;

    invoke-direct {v8, v4, v1, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$1$1;-><init>(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lti/a;

    const/16 v14, 0x180

    move/from16 v23, v15

    const/16 v15, 0x10

    move/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 p6, v16

    move-object/from16 v16, v10

    move-object/from16 v10, p6

    move/from16 p6, v6

    move/from16 v17, v11

    move/from16 v4, v23

    move/from16 v6, v24

    const/16 v1, 0x4000

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object v11, v8

    move/from16 v8, p5

    invoke-static/range {v8 .. v15}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->b(ILandroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/B0;->e()I

    move-result v8

    if-eqz v19, :cond_1e

    sget-object v9, Lz/d;->a:Lz/d;

    invoke-static {v9}, LD/a;->a(Lz/d;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v9

    goto :goto_14

    :cond_1e
    sget-object v9, Lz/c;->a:Lz/c;

    invoke-static {v9}, LC/a;->a(Lz/c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v9

    :goto_14
    invoke-static/range {v17 .. v17}, Lm0/i;->k(F)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1f

    sget-object v10, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;

    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Lti/l;

    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v10

    const v0, 0xe000

    and-int v0, p6, v0

    if-ne v0, v1, :cond_20

    const/4 v15, 0x1

    :goto_15
    const/4 v0, 0x4

    goto :goto_16

    :cond_20
    const/4 v15, 0x0

    goto :goto_15

    :goto_16
    if-ne v4, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v15

    const/16 v1, 0x20

    if-ne v7, v1, :cond_22

    const/4 v15, 0x1

    goto :goto_18

    :cond_22
    const/4 v15, 0x0

    :goto_18
    or-int/2addr v0, v15

    const/16 v1, 0x100

    if-ne v6, v1, :cond_23

    const/4 v15, 0x1

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    :goto_19
    or-int/2addr v0, v15

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p0

    goto :goto_1b

    :cond_25
    :goto_1a
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$3$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v5, v0, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$3$1;-><init>(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_1b
    move-object v11, v1

    check-cast v11, Lti/a;

    const/16 v14, 0x180

    const/16 v15, 0x10

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->b(ILandroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_26
    move-object/from16 v6, v16

    goto :goto_1c

    :cond_27
    move-object v0, v1

    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v6, p5

    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$2;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$2;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_28
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 37

    move-object/from16 v0, p1

    move/from16 v8, p6

    const v1, -0x6617f7fc

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v2, v8, 0x6

    move/from16 v9, p0

    if-nez v2, :cond_1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_7

    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit16 v10, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v6, :cond_c

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_c
    move-object v6, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v10, "com.farsitel.bazaar.appdetails.view.compose.review.VoteAction (ReviewVoting.kt:140)"

    invoke-static {v1, v2, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    sget v1, Lm4/a;->p:I

    invoke-static {v1, v5, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    sget v7, Lm4/a;->i:I

    invoke-static {v7, v5, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v15

    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v15

    invoke-virtual {v10, v15}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v15

    move-object/from16 p4, v11

    const/16 v11, 0x30

    int-to-float v12, v11

    invoke-static {v12}, Lm0/i;->k(F)F

    move-result v11

    invoke-static {v12}, Lm0/i;->k(F)F

    move-result v12

    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v11

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v4, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_10

    :cond_f
    new-instance v12, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;

    invoke-direct {v12, v0, v1, v7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;-><init>(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lti/l;

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object v4, v15

    const/4 v15, 0x3

    const/16 v7, 0x30

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v4, v10

    const/16 v0, 0x30

    const/4 v8, 0x0

    move-object v10, v1

    move-object/from16 v1, p4

    invoke-static/range {v10 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-static {v4, v7, v5, v0}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    invoke-static {v5, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v1, v5, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v11

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const/4 v7, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-wide/from16 v35, v11

    move-object v11, v2

    move-object v2, v3

    move-wide/from16 v3, v35

    move-object/from16 v34, v6

    move v6, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v8}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v1

    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v29

    invoke-virtual {v11, v5, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v11

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v9, v0

    move-object/from16 v30, v5

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_c

    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v34, v7

    :cond_16
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$3;-><init>(ILandroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_17
    return-void
.end method

.method public static final synthetic c(ILandroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->b(ILandroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic d(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->f(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    return-void
.end method

.method public static final synthetic e(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->g(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    return-void
.end method

.method public static final f(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 3

    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/B0;->g(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/B0;->g(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/B0;->g(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Lyi/m;->f(II)I

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/B0;->g(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/B0;->g(I)V

    return-void

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/runtime/B0;->g(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Lyi/m;->f(II)I

    move-result p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public static final g(Lti/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 3

    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/B0;->g(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/B0;->g(I)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/runtime/B0;->g(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Lyi/m;->f(II)I

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/B0;->g(I)V

    return-void

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/runtime/B0;->g(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Lyi/m;->f(II)I

    move-result p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/B0;->g(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/B0;->e()I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method
