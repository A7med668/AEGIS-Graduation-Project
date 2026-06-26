.class public abstract Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-wide/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x6fee39f8

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v3, v5, 0x6

    const/4 v13, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p3

    :goto_4
    move v14, v3

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_4

    :goto_6
    and-int/lit16 v3, v14, 0x93

    const/16 v8, 0x92

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v3, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v8, v14, 0x1

    invoke-interface {v10, v3, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v6, :cond_8

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v4, v3

    goto :goto_8

    :cond_8
    move-object v4, v7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.QualityAction (QualitySelectorBottomSheet.kt:223)"

    invoke-static {v0, v14, v3, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/player/quality/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$1;

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$1;-><init>(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;II)V

    :goto_9
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :cond_b
    move-wide v0, v1

    move-object v2, v4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v10, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    invoke-static {v10, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const v4, -0xabe2d42

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/player/quality/a;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/content/model/GisheAction;

    invoke-virtual {v4}, Lcom/farsitel/content/model/GisheAction;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/farsitel/content/model/GisheAction;->getPictureUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v14, 0xe

    if-ne v7, v13, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    or-int/2addr v6, v7

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    :cond_11
    new-instance v7, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;

    invoke-direct {v7, v3, v4, v0, v1}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;-><init>(Landroid/content/Context;Lcom/farsitel/content/model/GisheAction;J)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v7

    check-cast v9, Lti/a;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    move-object v4, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    move-object v3, v0

    move-object/from16 v2, v18

    move-wide/from16 v0, p0

    goto :goto_b

    :cond_13
    move-object/from16 v18, v2

    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_14
    move-object/from16 v4, v18

    goto :goto_d

    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v7

    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$3;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$3;-><init>(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;II)V

    goto/16 :goto_9

    :cond_16
    return-void
.end method

.method public static final b(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 34

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v1, p8

    const v2, 0x4329f120

    move-object/from16 v4, p7

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v9

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-wide/from16 v4, p0

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p0

    move v8, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    and-int/lit8 v10, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v8, v13

    :cond_a
    move-object/from16 v13, p6

    :goto_6
    move v15, v8

    goto :goto_8

    :cond_b
    and-int/2addr v13, v1

    if-nez v13, :cond_a

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v8, v15

    goto :goto_6

    :goto_8
    const v8, 0x12493

    and-int/2addr v8, v15

    const v14, 0x12492

    const/4 v11, 0x0

    if-eq v8, v14, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v14, v15, 0x1

    invoke-interface {v9, v8, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v10, :cond_e

    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v14, v8

    goto :goto_a

    :cond_e
    move-object v14, v13

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v10, "com.farsitel.bazaar.player.view.QualityBottomSheetContent (QualitySelectorBottomSheet.kt:84)"

    invoke-static {v2, v15, v8, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    invoke-static {v9, v11}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v2

    const/16 v8, 0x258

    int-to-float v8, v8

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    invoke-static {v2, v8}, Lm0/i;->j(FF)I

    move-result v2

    if-lez v2, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    and-int/lit16 v2, v15, 0x1c00

    const/16 v10, 0x800

    if-ne v2, v10, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    const v10, 0xe000

    and-int/2addr v10, v15

    const/16 v13, 0x4000

    if-ne v10, v13, :cond_12

    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v2, v10

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_14

    :cond_13
    new-instance v10, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetContent$itemClick$1$1;

    invoke-direct {v10, v0, v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetContent$itemClick$1$1;-><init>(Lti/l;Lti/a;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v10

    check-cast v2, Lti/l;

    invoke-static {v14}, Lcom/farsitel/bazaar/player/view/util/a;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v12

    invoke-static {v13, v12, v9, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v12

    invoke-static {v9, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_15

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_e

    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_18
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    sget v0, Le6/j;->N1:I

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_19
    move-object v11, v10

    :goto_f
    if-nez v11, :cond_1a

    const-string v11, ""

    :cond_1a
    shr-int/lit8 v12, v15, 0x3

    and-int/lit16 v13, v12, 0x1c00

    move v12, v8

    move-object v8, v0

    move-object v0, v10

    move v10, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v6

    const/4 v6, 0x1

    invoke-static/range {v8 .. v13}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->c(Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/runtime/m;I)V

    move v8, v10

    move-object v9, v12

    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v20

    invoke-static {v1, v9, v1, v6}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v27

    sget-object v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    move-result v31

    const/16 v32, 0x7

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v13

    invoke-static {v12, v13, v9, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v12

    invoke-static {v9, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v1

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_10

    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_10
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const v0, 0x5102bdfc

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_25

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/player/quality/a;

    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {v13}, Lm0/i;->k(F)F

    move-result v13

    move/from16 p6, v0

    const/4 v0, 0x2

    invoke-static {v10, v13, v11, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v19

    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/quality/a;->g()Z

    move-result v20

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_1f

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_20

    :cond_1f
    new-instance v13, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetContent$1$1$1$1$1;

    invoke-direct {v13, v2, v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetContent$1$1$1$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/player/quality/a;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v23, v13

    check-cast v23, Lti/a;

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v13

    invoke-static {v9, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v16

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v0

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_21

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v20

    if-eqz v20, :cond_22

    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_12

    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v12

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-nez v12, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    :cond_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit16 v10, v15, 0x38e

    const/16 v18, 0x1

    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->d(JLcom/farsitel/bazaar/player/quality/a;Lcom/farsitel/bazaar/player/quality/a;ZLandroidx/compose/runtime/m;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    move-wide/from16 v4, p0

    move-object/from16 v7, p3

    move/from16 v0, p6

    goto/16 :goto_11

    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_26
    move-object v7, v14

    goto :goto_13

    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    move-object v7, v13

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetContent$2;

    move-wide/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetContent$2;-><init>(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_28
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x65673e70

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v9, "com.farsitel.bazaar.player.view.QualityBottomSheetHeader (QualitySelectorBottomSheet.kt:365)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v13, 0x62

    int-to-float v13, v13

    invoke-static {v13}, Lm0/i;->k(F)F

    move-result v13

    invoke-static {v10, v13, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v13, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v14

    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v14

    invoke-static {v10, v14, v8, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v8

    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v8, v11, v10}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v8

    invoke-static {v11, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v14

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v8

    invoke-static {v15, v14, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v8

    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    sget v6, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_close:I

    invoke-static {v6, v11, v12}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    sget v8, Lm4/a;->e:I

    invoke-static {v8, v11, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v13, v11, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v22

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v13, v11, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v9

    invoke-static {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    move-result-object v9

    invoke-static {v10, v9}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    move-object v12, v9

    const/4 v7, 0x0

    invoke-static/range {v12 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v10}, Lm0/i;->k(F)F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v9

    move-wide/from16 v9, v22

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static/range {v6 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    if-eqz v3, :cond_e

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    goto :goto_8

    :cond_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v6, v7, v11, v14}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    invoke-static {v11, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_9

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    and-int/lit8 v0, v4, 0x7e

    invoke-static {v1, v2, v11, v0}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_a

    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    :cond_14
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetHeader$2;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetHeader$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLti/a;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_15
    return-void
.end method

.method public static final d(JLcom/farsitel/bazaar/player/quality/a;Lcom/farsitel/bazaar/player/quality/a;ZLandroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x1e6a803e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v1, v6, 0x6

    move-wide/from16 v7, p0

    if-nez v1, :cond_1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

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

    move-object/from16 v9, p2

    if-nez v2, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.player.view.QualityBottomSheetItem (QualitySelectorBottomSheet.kt:136)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v13, 0x0

    invoke-static {v3, v13, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-static {v3, v13, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v12, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    move-result v13

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v15

    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v15

    invoke-static {v2, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v13

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v15

    move/from16 p5, v1

    const/16 v1, 0x30

    invoke-static {v15, v13, v11, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    invoke-static {v11, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v15

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v4

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v10, v15, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->k(ZLandroidx/compose/runtime/m;I)V

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    if-eqz v5, :cond_f

    const v0, -0x1806fa30

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, p5, 0x70

    or-int v12, v0, v1

    const/4 v13, 0x0

    move-object v10, v14

    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->f(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_8

    :cond_f
    move-object v10, v14

    const v0, -0x1803cc13

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, p5, 0x70

    or-int v12, v0, v1

    const/4 v13, 0x0

    move-wide/from16 v7, p0

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->e(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_9

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    :cond_11
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;-><init>(JLcom/farsitel/bazaar/player/quality/a;Lcom/farsitel/bazaar/player/quality/a;ZI)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final e(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    move-object/from16 v2, p2

    move/from16 v7, p5

    const v0, 0x532c2d9a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v1, v7, 0x6

    move-wide/from16 v5, p0

    if-nez v1, :cond_1

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v8, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    :goto_4
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v8, v3

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v9, "com.farsitel.bazaar.player.view.QualityItemCompactLayout (QualitySelectorBottomSheet.kt:199)"

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v0, v9, v4, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    invoke-static {v4, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v10

    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v4, v0}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->j(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V

    invoke-static {v2, v4, v0}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->g(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    invoke-static {v4, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v10

    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v0, v1, 0x7e

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v5, v0

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->a(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_8

    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    :cond_13
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityItemCompactLayout$2;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move v5, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityItemCompactLayout$2;-><init>(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void
.end method

.method public static final f(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 24

    move-object/from16 v2, p2

    move/from16 v7, p5

    const v0, -0x30c9b16e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v1, v7, 0x6

    move-wide/from16 v5, p0

    if-nez v1, :cond_1

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v8, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    :goto_4
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v8, v3

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v9, "com.farsitel.bazaar.player.view.QualityItemWideLayout (QualitySelectorBottomSheet.kt:172)"

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    const/16 v12, 0x30

    invoke-static {v10, v3, v4, v12}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    invoke-static {v4, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v16, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    sget-object v17, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v10, v17

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v9, v0, v4, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    invoke-static {v4, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v13

    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v4, v0}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->j(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V

    invoke-static {v2, v4, v0}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->g(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v3

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    move-result v20

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v3, v11, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->I(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 v0, v1, 0x7e

    const/4 v6, 0x0

    move v5, v0

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->a(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_8

    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    :cond_13
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityItemWideLayout$2;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move v5, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityItemWideLayout$2;-><init>(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void
.end method

.method public static final g(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x377e48a3

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v4, 0x3

    if-eq v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.QualityLabel (QualitySelectorBottomSheet.kt:326)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v24, v3

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v4, v3, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/y1;->n()Landroidx/compose/ui/text/k1;

    move-result-object v23

    invoke-virtual {v4, v3, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move-object v3, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityLabel$subtitle$2;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityLabel$subtitle$2;-><init>(Lcom/farsitel/bazaar/player/quality/a;I)V

    :goto_5
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :cond_8
    move-object/from16 v24, v3

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    :cond_9
    :goto_6
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityLabel$1;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityLabel$1;-><init>(Lcom/farsitel/bazaar/player/quality/a;I)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public static final h(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v10, p8

    const-string v0, "items"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2250a68e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v1, v10, 0x6

    const/4 v3, 0x2

    move-wide/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v1, v11

    goto :goto_4

    :cond_5
    move-object/from16 v5, p3

    :goto_4
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v1, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v1, v11

    :cond_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_b

    or-int/2addr v1, v12

    :cond_a
    move-object/from16 v12, p6

    goto :goto_8

    :cond_b
    and-int/2addr v12, v10

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v1, v13

    :goto_8
    const v13, 0x12493

    and-int/2addr v13, v1

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v11, :cond_e

    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_a

    :cond_e
    move-object v11, v12

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, -0x1

    const-string v13, "com.farsitel.bazaar.player.view.QualitySelectorBottomSheet (QualitySelectorBottomSheet.kt:63)"

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v14, 0xe6

    int-to-float v14, v14

    invoke-static {v14}, Lm0/i;->k(F)F

    move-result v14

    invoke-static {v13, v14, v0, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const v3, 0xfffe

    and-int/2addr v1, v3

    const/4 v9, 0x0

    move v8, v1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->b(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_b

    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object v11, v12

    :cond_11
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualitySelectorBottomSheet$1;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move v8, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualitySelectorBottomSheet$1;-><init>(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final i(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 6

    const-string v0, "qualityTracks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b2a09ca

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

    const-string v3, "com.farsitel.bazaar.player.view.QualitySelectorBottomSheetPreview (QualitySelectorBottomSheet.kt:432)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualitySelectorBottomSheetPreview$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualitySelectorBottomSheetPreview$1;-><init>(Ljava/util/List;)V

    const/16 v1, 0x36

    const v2, -0x3707ab30    # -508582.5f

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

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualitySelectorBottomSheetPreview$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualitySelectorBottomSheetPreview$2;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public static final j(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x2c45fd1c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.player.view.QualityTitleAndTag (QualitySelectorBottomSheet.kt:337)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {v14, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v5

    invoke-static {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v23

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/a;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, -0x6e0714df

    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v2, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v4

    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_8
    const v5, -0x6e0600e6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v2, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v4

    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    :goto_4
    const/16 v26, 0x0

    const v27, 0xfffa

    move-wide v5, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v24

    const v3, 0x25bdcbdb

    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/quality/a;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/content/model/Tags;

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v14, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v3}, Lcom/farsitel/content/model/Tags;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    invoke-static/range {v3 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    goto :goto_5

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    :cond_b
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityTitleAndTag$2;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityTitleAndTag$2;-><init>(Lcom/farsitel/bazaar/player/quality/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_c
    return-void
.end method

.method public static final k(ZLandroidx/compose/runtime/m;I)V
    .locals 9

    const v0, 0x4af09ea7    # 7884627.5f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.SelectionState (QualitySelectorBottomSheet.kt:305)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object p1

    invoke-static {v6, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v7, p1, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object p1

    invoke-static {v7, v4, p1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object p1

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, p1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object p1

    invoke-static {v7, v1, p1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz p0, :cond_8

    const p1, 0x2ef056a

    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->X(I)V

    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_check:I

    invoke-static {p1, v6, v3}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget p1, Lm4/a;->m:I

    invoke-static {p1, v6, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {p1, v6, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v4

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_5

    :cond_8
    const p1, 0x2542d41

    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_4

    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$SelectionState$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$SelectionState$2;-><init>(ZI)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_b
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xf9a4d8f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.TitleText (QualitySelectorBottomSheet.kt:402)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v6

    invoke-static {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-virtual {v2, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v9

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    move v6, v5

    const/4 v11, 0x4

    const-wide/16 v4, 0x0

    move v12, v6

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object v15, v2

    move v14, v3

    move-wide v2, v9

    const-wide/16 v9, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v14

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x4

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v19, 0x0

    move-object/from16 v30, v25

    move/from16 v31, v27

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v8, v21

    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_circle_96dp_old:I

    const/4 v13, 0x0

    invoke-static {v0, v8, v13}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget v0, Lm4/a;->m:I

    invoke-static {v0, v8, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v30

    move/from16 v12, v31

    invoke-virtual {v15, v8, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v11, 0x4

    int-to-float v1, v11

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    invoke-virtual {v15, v8, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/y1;->h()Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-virtual {v15, v8, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v2

    sget-object v0, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v0}, Ll0/v$a;->b()I

    move-result v15

    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7fa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_4

    :cond_6
    move-object v0, v1

    move-object/from16 v21, v8

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    :cond_7
    :goto_4
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$TitleText$1;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$TitleText$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_8
    return-void
.end method

.method public static final synthetic m(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->a(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic n(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->b(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic o(Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->c(Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic p(JLcom/farsitel/bazaar/player/quality/a;Lcom/farsitel/bazaar/player/quality/a;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->d(JLcom/farsitel/bazaar/player/quality/a;Lcom/farsitel/bazaar/player/quality/a;ZLandroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic q(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->e(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic r(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->f(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->g(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->j(Lcom/farsitel/bazaar/player/quality/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic u(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic v(Landroid/net/Uri;J)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->x(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "cw_ms"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Landroid/net/Uri;J)Landroid/net/Uri;
    .locals 2

    const-string v0, "redirectUrl"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->w(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p2, p0, p1}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->y(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final y(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getQueryParameterNames(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "redirectUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final z(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "play"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
