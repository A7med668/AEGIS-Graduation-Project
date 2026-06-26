.class public abstract Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 10

    const v0, -0x7ae219da

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

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
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr p2, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, p2, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_6

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_6
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.Divider (ThirdPartyModalFooter.kt:89)"

    invoke-static {v0, p2, p1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 p1, p2, 0xe

    if-ne p1, v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    if-nez v5, :cond_9

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    :cond_9
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$Divider$isDividerVisible$1$1;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$Divider$isDividerVisible$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-static {p1, v0, v4, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v3

    invoke-static {p1, v0, v4, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v4

    sget-object p1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalFooterKt;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalFooterKt;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalFooterKt;->a()Lti/q;

    move-result-object v6

    and-int/lit8 p1, p2, 0x70

    const p2, 0x30d80

    or-int v8, p1, p2

    const/16 v9, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    move-object p1, v2

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$Divider$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$Divider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_d
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    const v1, -0x38a830bb

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :goto_6
    and-int/lit16 v6, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v6, v9, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v13, v6, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v4, :cond_a

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_a
    move-object v4, v5

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.FooterContent (ThirdPartyModalFooter.kt:126)"

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_b
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {v1, v5, v13, v10}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    invoke-static {v13, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_9

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityStateFlow()Lkotlinx/coroutines/flow/z;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getHasError()Z

    move-result v9

    if-eqz v9, :cond_11

    const v2, 0x78aa896b

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v2, v1, v13, v5, v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    move-object v9, v4

    goto/16 :goto_d

    :cond_11
    move-object v14, v1

    const v1, 0x78ae7d09

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded()Z

    move-result v1

    if-nez v1, :cond_12

    const v1, -0x2565b20d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v6, v13, v5}, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt;->b(Lcom/farsitel/bazaar/uimodel/entity/EntityState;Landroidx/compose/runtime/m;I)Z

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_a

    :cond_12
    const v1, 0x78af7542

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_13

    const v1, 0x78b00390

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v1, v13, v9, v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->f(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_c

    :cond_13
    const v1, 0x785bc901

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_b

    :goto_c
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v5, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v5, v2

    move-object v3, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v9, v4

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->e(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_14
    move-object v4, v9

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v5

    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$FooterContent$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object v3, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$FooterContent$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_16
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, 0x59690fef    # 4.1000743E15f

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

    const/4 v4, 0x1

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

    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.PreviewThirdPartyModalFooter (ThirdPartyModalFooter.kt:254)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V

    const/16 v1, 0x36

    const v2, 0xc997fea

    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x4a732ec3    # 3984304.8f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    :goto_2
    move v10, v2

    goto :goto_4

    :cond_3
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    goto :goto_2

    :goto_4
    and-int/lit8 v2, v10, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x0

    if-eq v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v7, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_6

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v5

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppError (ThirdPartyModalFooter.kt:168)"

    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->a()F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v11, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v12, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v13, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v12, v7, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->c()J

    move-result-wide v2

    invoke-virtual {v12, v7, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/V0;->e()Lx/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v2

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {v7, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;

    move-result-object v2

    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object v2

    invoke-interface {v2, v7, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v2

    invoke-virtual {v12, v7, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->k()J

    move-result-wide v5

    sget v3, Lm4/a;->j:I

    invoke-static {v3, v7, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v7, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    invoke-virtual {v12, v7, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/y1;->o()Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-virtual {v12, v7, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->k()J

    move-result-wide v2

    and-int/lit8 v22, v10, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    move-object/from16 v5, v25

    goto :goto_8

    :cond_d
    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    :goto_8
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyAppError$2;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyAppError$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 26

    move/from16 v5, p5

    const v0, -0x2954fda

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v14, v6

    goto :goto_9

    :cond_a
    move-object v14, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const-string v7, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppInstallButton (ThirdPartyModalFooter.kt:226)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_b
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v0

    invoke-static {v10, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    invoke-static {v10, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_a

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getProgressInfoFlow()Lkotlinx/coroutines/flow/z;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    sget-object v16, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    sget-object v21, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v0, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v8

    invoke-virtual {v0, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v11

    new-instance v15, Lcom/farsitel/bazaar/pagedto/composeview/base/b;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v17

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v18

    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v15 .. v25}, Lcom/farsitel/bazaar/pagedto/composeview/base/b;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZZILkotlin/jvm/internal/i;)V

    move-object v9, v15

    and-int/lit8 v0, v2, 0xe

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int v12, v0, v2

    const/4 v13, 0x0

    move-object v6, v1

    move-object v8, v3

    move-object v11, v10

    move-object v10, v4

    invoke-static/range {v6 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->c(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lcom/farsitel/bazaar/pagedto/composeview/base/b;Lti/a;Landroidx/compose/runtime/m;II)V

    move-object v10, v11

    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_10
    move-object v4, v14

    goto :goto_b

    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v7

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyAppInstallButton$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyAppInstallButton$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final f(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v15, p3

    const v0, -0x6152d5f1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v11, v4, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppMoreInfoButton (ThirdPartyModalFooter.kt:202)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget v0, Le6/j;->c1:I

    invoke-static {v0, v11, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    move-result-object v0

    sget-object v4, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    const/16 v3, 0x12

    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    int-to-float v5, v7

    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->A()J

    move-result-wide v12

    invoke-virtual {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v9

    invoke-static {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->c(Landroidx/compose/material3/V0;)Landroidx/compose/ui/graphics/R1;

    move-result-object v9

    invoke-static {v2, v5, v12, v13, v9}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v7

    invoke-static {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->c(Landroidx/compose/material3/V0;)Landroidx/compose/ui/graphics/R1;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v5

    sget v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->g:I

    shl-int/lit8 v3, v7, 0x12

    or-int/lit16 v12, v3, 0x6000

    and-int/lit8 v13, v1, 0xe

    const/16 v14, 0x3ac

    move-object v3, v2

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    move-object/from16 v3, v16

    goto :goto_6

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyAppMoreInfoButton$1;

    move/from16 v2, p4

    invoke-direct {v1, v10, v3, v15, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyAppMoreInfoButton$1;-><init>(Lti/a;Landroidx/compose/ui/m;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_a
    return-void
.end method

.method public static final g(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "onDownloadClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10f3ed87

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_5

    :cond_a
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v5, v10

    :goto_6
    and-int/lit16 v10, v5, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v8, :cond_c

    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_c
    move-object v8, v9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const-string v10, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyModalFooter (ThirdPartyModalFooter.kt:58)"

    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v0, v13, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->J()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v0, v8}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v9

    invoke-static {v13, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_9

    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v9

    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x0

    invoke-static {v4, v5, v13, v0, v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    if-eqz v1, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v0, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v10

    invoke-static {v5, v0, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v0

    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyModalFooter$1$1;

    invoke-direct {v5, v1, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyModalFooter$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;)V

    const/16 v9, 0x36

    const v11, 0x4f442f69

    const/4 v12, 0x1

    invoke-static {v11, v12, v5, v13, v9}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30d80

    const/16 v15, 0x12

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v21

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_13
    move-object v5, v0

    goto :goto_b

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-object v5, v9

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyModalFooter$2;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$ThirdPartyModalFooter$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_15
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->b(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->c(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->e(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic m(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->f(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
