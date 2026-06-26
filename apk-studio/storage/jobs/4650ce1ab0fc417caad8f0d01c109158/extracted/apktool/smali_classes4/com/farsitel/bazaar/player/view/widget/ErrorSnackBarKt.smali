.class public abstract Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    const-string v5, "errorModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "snackBarHostState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onRetryClick"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7ea8b975

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v9

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    move v12, v6

    and-int/lit16 v6, v12, 0x493

    const/16 v8, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v8, v12, 0x1

    invoke-interface {v9, v6, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v8, "com.farsitel.bazaar.player.view.widget.ErrorSnackBar (ErrorSnackBar.kt:21)"

    invoke-static {v5, v12, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    sget v5, Le6/j;->q0:I

    invoke-static {v5, v9, v14}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_a

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_b

    :cond_a
    const/4 v8, 0x0

    invoke-static {v5, v1, v14, v7, v8}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v15

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v12, 0x380

    if-ne v8, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit16 v8, v12, 0x1c00

    if-ne v8, v11, :cond_d

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    or-int/2addr v7, v13

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_f

    :cond_e
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;

    const/4 v8, 0x0

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lti/a;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_f
    check-cast v8, Lti/p;

    and-int/lit8 v2, v12, 0xe

    invoke-static {v1, v8, v9, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_8

    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    :cond_11
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$2;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/a;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method
