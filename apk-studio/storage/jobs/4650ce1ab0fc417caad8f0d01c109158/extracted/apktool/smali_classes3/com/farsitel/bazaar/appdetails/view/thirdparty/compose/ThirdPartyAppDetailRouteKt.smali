.class public abstract Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x47d35866

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v12

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    move-object/from16 v10, p2

    if-nez v5, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_5

    :cond_a
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit16 v9, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v12, v9, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v5

    goto :goto_8

    :cond_c
    move-object v11, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v8, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.Footer (ThirdPartyAppDetailRoute.kt:128)"

    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_e

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v12}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlinx/coroutines/M;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    :cond_f
    new-instance v9, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$1$1;

    invoke-direct {v9, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v9

    check-cast v8, Lti/a;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v15, v3, 0x70

    if-ne v15, v7, :cond_11

    const/4 v13, 0x1

    :cond_11
    or-int v7, v9, v13

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_13

    :cond_12
    new-instance v9, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$2$1;

    invoke-direct {v9, v0, v2, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$2$1;-><init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lti/a;

    and-int/lit8 v0, v3, 0xe

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v13, v0, v3

    const/4 v14, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->g(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_14
    move-object v5, v11

    goto :goto_9

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    move-object v5, v8

    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$3;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_16
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x5c989e8a

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v12

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v12, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v6, 0x30

    move-object/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_5

    :cond_a
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v1, v8

    :goto_6
    and-int/lit16 v8, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v5

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    move-object v11, v7

    goto :goto_8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.Header (ThirdPartyAppDetailRoute.kt:101)"

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_e

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v12}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlinx/coroutines/M;

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getInstalledIconUri()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    move-object v10, v8

    :goto_a
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v14, v1, 0xe

    if-ne v14, v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    or-int v2, v8, v13

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Header$1$1;

    invoke-direct {v5, v0, p0, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Header$1$1;-><init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v5

    check-cast v7, Lti/a;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x3f0

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v13, v0, v1

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->g(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_13
    move-object v5, v11

    goto :goto_c

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    move-object v5, v7

    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Header$2;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Header$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_15
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, 0x7b90ff10

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

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.ThirdPartyAppDetailAnalytics (ThirdPartyAppDetailRoute.kt:147)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p1, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailAnalytics$1$1;

    invoke-direct {v2, p0, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailAnalytics$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroid/app/Activity;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lti/a;

    invoke-static {v2, p1, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailAnalytics$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailAnalytics$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_8
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const-string v3, "thirdPartyAppDetailArgs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2e0ece67

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v4, v0, 0x6

    const/4 v11, 0x2

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v6, p2

    :goto_3
    move v12, v4

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_3

    :goto_5
    and-int/lit16 v4, v12, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v7, v12, 0x1

    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v5, :cond_8

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v4

    goto :goto_7

    :cond_8
    move-object v15, v6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.ThirdPartyAppDetailRoute (ThirdPartyAppDetailRoute.kt:46)"

    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v3, v12, 0xe

    invoke-static {v1, v8, v3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->c(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->N()Lkotlinx/coroutines/flow/z;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v3

    move-object v9, v8

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    invoke-static {v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    move-result v4

    invoke-static {v4, v5, v9, v14, v11}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->n(ZLti/l;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v14, v14, v9, v14, v10}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/e;

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    const/16 p2, 0x3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_a

    int-to-float v8, v14

    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    invoke-static {v8}, Lm0/i;->h(F)Lm0/i;

    move-result-object v8

    invoke-static {v8, v5, v11, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/runtime/E0;

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v5, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->J()J

    move-result-wide v10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_c

    :cond_b
    new-instance v14, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$1$1;

    invoke-direct {v14, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lti/a;

    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$2;

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    const v0, -0x6005ae4

    const/16 v1, 0x36

    invoke-static {v0, v13, v5, v9, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_e

    :cond_d
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$3$1;

    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$3$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v1

    check-cast v18, Lti/l;

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lm0/e;Landroidx/compose/runtime/E0;)V

    move-object v1, v2

    move-object v2, v6

    const v6, -0x6afaee94

    const/16 v7, 0x36

    invoke-static {v6, v13, v1, v9, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$5;

    invoke-direct {v1, v3, v5, v2, v8}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$5;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/runtime/E0;)V

    const v3, -0x58695063

    invoke-static {v3, v13, v1, v9, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v3, 0x30000000

    or-int v22, v1, v3

    const/16 v23, 0xd80

    const/16 v24, 0x5d8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move-wide v9, v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v4, v14

    move-object v5, v15

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->a(Lti/a;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Lti/l;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    move-object v3, v5

    goto :goto_8

    :cond_10
    move-object/from16 v21, v8

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v6

    :goto_8
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$6;

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$6;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_11
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/E0;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/i;

    invoke-virtual {p0}, Lm0/i;->u()F

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/E0;F)V
    .locals 0

    invoke-static {p1}, Lm0/i;->h(F)Lm0/i;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->c(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/E0;)F
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->e(Landroidx/compose/runtime/E0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/E0;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->f(Landroidx/compose/runtime/E0;F)V

    return-void
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->n(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->o(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final o(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/ThirdPartyAppDetailVisit;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->e()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/analytics/model/what/ThirdPartyAppDetailVisit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method
