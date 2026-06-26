.class public abstract Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 10

    const v0, -0x6109c40c

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

    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.Divider (ThirdPartyModalHeader.kt:193)"

    invoke-static {v0, p2, p1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/e;

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result p1

    and-int/lit8 v0, p2, 0xe

    if-ne v0, v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_9

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$Divider$isDividerVisible$1$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$Divider$isDividerVisible$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;F)V

    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

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

    sget-object p1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;->a()Lti/q;

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$Divider$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$Divider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 11

    const v0, 0x35fce34b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr p2, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, p2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, p2, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_6

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.LogoPlace (ThirdPartyModalHeader.kt:105)"

    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/runtime/E0;

    and-int/lit8 v2, p2, 0xe

    if-ne v2, v1, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b

    :cond_a
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$1$1;

    invoke-direct {v1, p0, v0, v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lti/p;

    invoke-static {p0, v1, v8, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$2$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$2$1;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v0

    check-cast v3, Lti/l;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$3;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$3;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v4, 0x1bbf6c0e

    invoke-static {v4, v7, v0, v8, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    and-int/lit8 p2, p2, 0x70

    const v0, 0x180180

    or-int v9, p2, v0

    const/16 v10, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_d
    move-object p1, v2

    goto :goto_5

    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x107bc2a2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v7, :cond_6

    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_5

    :cond_6
    move-object v7, v8

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v9, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.NewAppUpdateText (ThirdPartyModalHeader.kt:152)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget v3, LE4/e;->B:I

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "*"

    aput-object v9, v8, v11

    invoke-static {v3, v8, v4, v11}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_8

    new-instance v8, Landroidx/compose/ui/text/e$b;

    const/4 v13, 0x0

    invoke-direct {v8, v11, v12, v13}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-static {v3, v9, v13, v6, v13}, Lkotlin/text/G;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    invoke-static {v8, v9, v13, v6, v13}, Landroidx/compose/foundation/text/f;->b(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3, v9, v13, v6, v13}, Lkotlin/text/G;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Landroidx/compose/ui/text/e;

    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v3, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v13

    invoke-virtual {v3, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v25

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_9

    new-instance v3, Landroidx/compose/foundation/text/e;

    new-instance v15, Landroidx/compose/ui/text/L;

    const/16 v6, 0x18

    invoke-static {v6}, Lm0/x;->i(I)J

    move-result-wide v16

    invoke-static {v6}, Lm0/x;->i(I)J

    move-result-wide v18

    sget-object v6, Landroidx/compose/ui/text/M;->b:Landroidx/compose/ui/text/M$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/M$a;->e()I

    move-result v20

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/L;-><init>(JJILkotlin/jvm/internal/i;)V

    new-instance v6, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$NewAppUpdateText$1$1;

    invoke-direct {v6, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$NewAppUpdateText$1$1;-><init>(Ljava/lang/String;)V

    const v10, -0x37700c1a

    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-direct {v3, v15, v6}, Landroidx/compose/foundation/text/e;-><init>(Landroidx/compose/ui/text/L;Lti/q;)V

    invoke-static {v9, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v3

    check-cast v23, Ljava/util/Map;

    and-int/lit8 v3, v5, 0x70

    or-int/lit8 v27, v3, 0x6

    const/16 v28, 0x0

    const v29, 0x17ff8

    move-object/from16 v26, v4

    move-object v4, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v7

    move-wide v6, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :cond_a
    move-object/from16 v26, v4

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->M()V

    move-object v5, v8

    :cond_b
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$NewAppUpdateText$2;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$NewAppUpdateText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_c
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)V
    .locals 3

    const v0, -0x2f10e2a6

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

    const-string v2, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.PreviewThirdPartyModalHeader (ThirdPartyModalHeader.kt:217)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;->b()Lti/p;

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$PreviewThirdPartyModalHeader$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$PreviewThirdPartyModalHeader$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final g(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sheetState"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentState"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6283e5ed

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v4, p4

    :goto_5
    move v12, v2

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    goto :goto_5

    :goto_7
    and-int/lit16 v2, v12, 0x2493

    const/16 v6, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v6, v12, 0x1

    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_c

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v2

    goto :goto_9

    :cond_c
    move-object v15, v4

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyModalHeader (ThirdPartyModalHeader.kt:63)"

    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    const v1, -0x2eddc7f6

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/e;

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v6

    :goto_a
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_f
    sget-object v2, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/I0;->e(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->o1(F)F

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v15, v4, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v5, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->J()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v22

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v7

    add-float/2addr v7, v1

    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v24

    const/16 v27, 0xd

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v7

    invoke-static {v5, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v17

    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_10

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v20, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v23

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v24

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 v6, v12, 0xe

    const/16 v7, 0xc

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v18, v1

    move-object v1, v3

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    move-object/from16 v29, v18

    move-object/from16 v8, v20

    const/4 v11, 0x0

    const/16 v19, 0x6

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/CloseIconKt;->a(Lti/a;Landroidx/compose/ui/m;ZJLandroidx/compose/runtime/m;II)V

    invoke-static {v5, v14}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v0

    const/16 v1, 0x1f4

    int-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v8, v11, v0, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v21

    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v24

    const/16 v25, 0x6

    const/16 v23, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v10, v0, v5, v1, v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v0, v5, v1, v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_c

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object v15, v4

    :cond_15
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$ThirdPartyModalHeader$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$ThirdPartyModalHeader$2;-><init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_16
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->d(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->e(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->f(Landroidx/compose/runtime/m;I)V

    return-void
.end method
