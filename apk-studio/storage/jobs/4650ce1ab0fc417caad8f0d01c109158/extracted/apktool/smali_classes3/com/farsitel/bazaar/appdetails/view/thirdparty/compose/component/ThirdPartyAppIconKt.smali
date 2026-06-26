.class public abstract Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v15, p4

    const-string v1, "imageUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x193bfb61

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/m;->O()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object v3, v4

    :cond_b
    move v4, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_d
    move-object v3, v4

    :goto_8
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v4, v11, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/V0;->e()Lx/a;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v18, v4

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppIcon (ThirdPartyAppIcon.kt:23)"

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_e
    int-to-float v1, v9

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v5, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->A()J

    move-result-wide v5

    invoke-static {v2, v1, v5, v6, v3}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v5, 0x40

    int-to-float v5, v5

    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v5

    invoke-static {v11, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v13

    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    sget v1, Lm4/a;->a:I

    invoke-static {v1, v11, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$a;->a()Landroidx/compose/ui/layout/h;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v12, v4, 0x1b0

    const/4 v13, 0x0

    const/16 v14, 0x758

    move-object v4, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_13
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_b

    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    move-object v2, v4

    move-object v3, v5

    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppIconKt$ThirdPartyAppIcon$2;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppIconKt$ThirdPartyAppIcon$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_15
    return-void
.end method
