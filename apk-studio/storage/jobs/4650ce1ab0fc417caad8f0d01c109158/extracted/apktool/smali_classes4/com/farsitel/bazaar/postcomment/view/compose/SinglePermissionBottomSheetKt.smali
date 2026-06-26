.class public abstract Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2f5ff58

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v1

    :goto_1
    and-int/lit8 v3, v14, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v14, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.postcomment.view.compose.HeadRow (SinglePermissionBottomSheet.kt:84)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    sget-object v16, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    invoke-static {v8, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v23, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    sget v4, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_thumbs_up:I

    invoke-static {v4, v8, v5}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    sget v6, Lm4/a;->m:I

    invoke-static {v6, v8, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x78

    move v9, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/16 v17, 0x0

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v15, v18

    const/4 v13, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v23

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v3, v10, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Lx/i;->g()Lx/h;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v23

    and-int/lit8 v3, v14, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$HeadRow$1$1$1;

    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$HeadRow$1$1$1;-><init>(Lti/l;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v27, v4

    check-cast v27, Lti/a;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_close:I

    invoke-static {v3, v10, v13}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-static {v2, v10, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    move-result-wide v6

    sget v2, Lm4/a;->e:I

    invoke-static {v2, v10, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    move-object v10, v8

    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_b
    move-object v10, v8

    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    :cond_c
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$HeadRow$2;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$HeadRow$2;-><init>(Lti/l;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, 0x337523a9

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.postcomment.view.compose.Preview (SinglePermissionBottomSheet.kt:114)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;->a:Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;->a()Lti/p;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

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

    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$Preview$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$Preview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final c(ILjava/lang/String;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 39

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "permission"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1362073c

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->d(I)Z

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

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    :goto_4
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    and-int/lit16 v13, v4, 0x493

    const/16 v14, 0x492

    const/4 v15, 0x1

    move/from16 p4, v7

    const/4 v7, 0x0

    if-eq v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz p4, :cond_b

    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_b
    if-eqz v10, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_c

    sget-object v10, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$1$1;->INSTANCE:Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$1$1;

    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lti/l;

    goto :goto_8

    :cond_d
    move-object v10, v12

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, -0x1

    const-string v13, "com.farsitel.bazaar.postcomment.view.compose.SinglePermissionBottomSheet (SinglePermissionBottomSheet.kt:45)"

    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v12, Landroidx/compose/material/U;->b:I

    invoke-static {v0, v3, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v13, v14, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v13, 0x2a0

    int-to-float v13, v13

    invoke-static {v13}, Lm0/i;->k(F)F

    move-result v13

    invoke-static {v6, v14, v13, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v8

    invoke-static {v13, v8, v3, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v8

    invoke-static {v3, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v13

    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_9

    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v8

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0xe

    invoke-static {v10, v3, v6}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt;->a(Lti/l;Landroidx/compose/runtime/m;I)V

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v0, v3, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v8, v3, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    and-int/lit8 v8, v4, 0xe

    invoke-static {v1, v3, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    move-result-wide v13

    invoke-virtual {v0, v3, v12}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/x0;->a()Landroidx/compose/ui/text/k1;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0xfffa

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v15, v10

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v6

    move-object v6, v8

    move-wide/from16 v37, v13

    move-object v14, v9

    move-wide/from16 v8, v37

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/16 v23, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x20

    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v18, 0x0

    move/from16 v27, v19

    move-object/from16 v28, v20

    const-wide/16 v19, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v34, 0x20

    const/16 v24, 0x0

    const/16 v35, 0x1

    const/16 v25, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v1, v27

    move-object/from16 v5, v36

    const/16 v2, 0x800

    move-object/from16 v27, v3

    move-object/from16 v3, v32

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v6, v27

    new-instance v7, Ld/c;

    invoke-direct {v7}, Ld/c;-><init>()V

    and-int/lit16 v8, v4, 0x1c00

    if-ne v8, v2, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_14

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_15

    :cond_14
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$2$launcher$1$1;

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$2$launcher$1$1;-><init>(Lti/l;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lti/l;

    const/4 v8, 0x0

    invoke-static {v7, v2, v6, v8}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ld/a;Lti/l;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/d;

    move-result-object v2

    invoke-static {v6, v8}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->m(Landroidx/compose/runtime/m;I)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    :goto_b
    move-object v12, v7

    goto :goto_c

    :cond_16
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$c;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$c;

    goto :goto_b

    :goto_c
    invoke-static {v0, v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    sget v7, Le6/j;->H1:I

    invoke-static {v7, v6, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v4, v4, 0x70

    const/16 v13, 0x20

    if-ne v4, v13, :cond_17

    const/4 v15, 0x1

    goto :goto_d

    :cond_17
    const/4 v15, 0x0

    :goto_d
    or-int v4, v10, v15

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_19

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v4, p1

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v10, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$2$1$1;

    move-object/from16 v4, p1

    invoke-direct {v10, v2, v4}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$2$1$1;-><init>(Landroidx/activity/compose/d;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v16, v10

    check-cast v16, Lti/a;

    sget v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->e:I

    shl-int/lit8 v2, v2, 0x12

    or-int/lit8 v18, v2, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x3bc

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v6

    move-object v6, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v27

    const/4 v2, 0x0

    invoke-static/range {v6 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    move-object/from16 v6, v17

    invoke-static {v0, v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1a
    move-object v4, v3

    move-object/from16 v3, v31

    goto :goto_10

    :cond_1b
    move-object v4, v2

    move-object v6, v3

    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v9

    move-object v4, v12

    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;-><init>(ILjava/lang/String;Landroidx/compose/ui/m;Lti/l;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic d(Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt;->a(Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method
