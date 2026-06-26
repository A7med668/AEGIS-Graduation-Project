.class public abstract Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 34

    move-object/from16 v0, p0

    const v1, -0x57b353a2

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v9, v4

    goto :goto_5

    :cond_6
    move-object v9, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.CollapsedText (ThirdPartyAppInfo.kt:369)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->L()J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    move-object/from16 v27, v9

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    invoke-static {v2, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

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

    if-nez v9, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v12, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    invoke-virtual {v1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-virtual {v1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v5

    sget-object v7, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v7}, Ll0/v$a;->b()I

    move-result v7

    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v9

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7f8

    move v3, v4

    move-wide v10, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v15, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v14, v1

    move-object/from16 v21, v2

    move-object v1, v9

    move-wide/from16 v32, v10

    move v11, v3

    move-wide/from16 v2, v32

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v14

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x1

    move-object/from16 v28, v18

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v19, 0x0

    move/from16 v30, v25

    move-object/from16 v31, v26

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v1, v21

    invoke-virtual/range {v28 .. v28}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v2

    const/4 v3, 0x6

    move-object/from16 v12, v31

    invoke-static {v12, v2, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    sget v2, Le6/j;->Z1:I

    const/4 v13, 0x0

    invoke-static {v2, v1, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v28

    move/from16 v11, v30

    invoke-virtual {v14, v1, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    move-result-wide v4

    invoke-virtual {v14, v1, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v21, v23

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    move-object/from16 v5, v27

    goto :goto_7

    :cond_d
    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    :goto_7
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$CollapsedText$2;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$CollapsedText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 7

    const v0, 0x2dbed217

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_6

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_6
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    const-string v1, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ExpandableText (ThirdPartyAppInfo.kt:279)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;

    invoke-direct {p1, v2, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;-><init>(Landroidx/compose/ui/m;Ljava/lang/String;)V

    const/16 v0, 0x36

    const v1, -0x7bfdcc9c

    invoke-static {v1, v5, p1, v4, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 p1, p2, 0xe

    or-int/lit16 p1, p1, 0x180

    and-int/lit8 p2, p2, 0x70

    or-int v5, p1, p2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    move-object p1, v2

    goto :goto_5

    :cond_9
    move-object v1, p0

    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$2;

    invoke-direct {p2, v1, p1, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 32

    move-object/from16 v0, p0

    const v1, -0x3e40dfa4

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ExpandedText (ThirdPartyAppInfo.kt:349)"

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v5

    invoke-static {v1, v5, v2, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    invoke-static {v2, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v5, v2, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-virtual {v5, v2, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v9

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v3, v1

    const/4 v1, 0x0

    move-object v7, v4

    move-object v11, v5

    const-wide/16 v4, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v2

    move-object v15, v3

    move-wide v2, v9

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v19, 0x0

    move-object/from16 v30, v25

    move/from16 v31, v27

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v1, v21

    invoke-virtual/range {v26 .. v26}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v2

    const/4 v3, 0x6

    move-object/from16 v15, v30

    invoke-static {v15, v2, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    sget v2, Le6/j;->Y1:I

    const/4 v14, 0x0

    invoke-static {v2, v1, v14}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v26

    move/from16 v12, v31

    invoke-virtual {v11, v1, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    move-result-wide v4

    invoke-virtual {v11, v1, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v21, v23

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    move-object/from16 v5, v28

    goto :goto_7

    :cond_d
    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    :goto_7
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandedText$2;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandedText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 30

    move/from16 v4, p4

    const v0, -0x6f9fd587

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x2

    move-object/from16 v5, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit16 v10, v2, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x1

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v6, :cond_9

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_7

    :cond_9
    move-object v6, v7

    :goto_7
    if-eqz v8, :cond_a

    sget-object v7, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;->a()Lti/p;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_b

    const-string v8, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.PlaceholderText (ThirdPartyAppInfo.kt:330)"

    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_c

    invoke-static {v9}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->e(Landroidx/compose/runtime/B0;)I

    move-result v9

    if-le v9, v3, :cond_d

    const v0, 0x26f1d93f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v26, v1

    move-object v0, v6

    move-object v1, v7

    goto :goto_9

    :cond_d
    const v3, 0x26f2d51f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v3, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v9, v1, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    move-result-object v25

    invoke-virtual {v9, v1, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v9

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_e

    new-instance v11, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$PlaceholderText$1$1;

    invoke-direct {v11, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$PlaceholderText$1$1;-><init>(Landroidx/compose/runtime/B0;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v24, v11

    check-cast v24, Lti/l;

    and-int/lit8 v27, v2, 0xe

    const/high16 v28, 0x30000

    const/16 v29, 0x7ff8

    move-object v0, v7

    move-wide v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->Q()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    move-object v2, v0

    move-object v3, v1

    goto :goto_a

    :cond_10
    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->M()V

    move-object v2, v7

    move-object v3, v9

    :goto_a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$PlaceholderText$2;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$PlaceholderText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Lti/p;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_11
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/B0;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/B0;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 3

    const v0, 0x7ab38a4c

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

    const-string v2, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.Preview (ThirdPartyAppInfo.kt:394)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;->b()Lti/p;

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$Preview$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$Preview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v2, p4

    const v3, -0x112d28d8    # -3.262598E28f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p3, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, p3, 0x30

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

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_d

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

    const-string v9, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppChangelog (ThirdPartyAppInfo.kt:256)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->L()J

    move-result-wide v9

    invoke-virtual {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material3/V0;->e()Lx/a;

    move-result-object v12

    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v12

    invoke-static {v10, v12, v4, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v10

    invoke-static {v4, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v12

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v13

    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    sget v9, LE4/e;->C:I

    invoke-static {v9, v4, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/y1;->o()Landroidx/compose/ui/text/k1;

    move-result-object v24

    invoke-virtual {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v10

    const/16 v27, 0x0

    const v28, 0xfffa

    move v8, v5

    const/4 v5, 0x0

    move-object/from16 v25, v4

    move v12, v8

    move-object v4, v9

    const-wide/16 v8, 0x0

    move-object v13, v6

    move-wide/from16 v32, v10

    move-object v11, v7

    move-wide/from16 v6, v32

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v31

    const/4 v1, 0x2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v4, v25

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v5

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    and-int/lit8 v3, v30, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3, v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    move-object/from16 v8, v29

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppChangelog$2;

    move/from16 v4, p3

    invoke-direct {v3, v0, v8, v4, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppChangelog$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p11

    const-string v2, "appName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "installLabel"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "installDescription"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e78355e

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    move/from16 v14, p5

    if-nez v5, :cond_b

    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    move-object/from16 v15, p6

    if-nez v5, :cond_d

    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v12

    if-nez v5, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v4, v5

    :cond_11
    move/from16 v5, p12

    and-int/lit16 v6, v5, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_12

    or-int v4, v4, v16

    move-object/from16 v13, p9

    goto :goto_b

    :cond_12
    and-int v16, v12, v16

    move-object/from16 v13, p9

    if-nez v16, :cond_14

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v16, 0x10000000

    :goto_a
    or-int v4, v4, v16

    :cond_14
    :goto_b
    const v16, 0x12492493

    and-int v2, v4, v16

    const v0, 0x12492492

    if-eq v2, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v6, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v2, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppInfo (ThirdPartyAppInfo.kt:64)"

    const v6, 0x7e78355e

    invoke-static {v6, v4, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_17
    sget-object v16, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-static {v13, v0, v2, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v6

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v2, v6, v3, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    invoke-static {v3, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v1

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v22

    invoke-static/range {v22 .. v22}, La;->a(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_18

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_d

    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v1, v3, v6}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_e

    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v2

    move-object/from16 v18, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppIconKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/runtime/m;II)V

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v1

    invoke-static {v0, v1, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    if-eqz p2, :cond_20

    if-eqz v11, :cond_20

    move-object/from16 v1, p2

    goto :goto_f

    :cond_20
    move-object v1, v7

    :goto_f
    move-object v3, v4

    and-int/lit8 v4, v21, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v4, v3

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v0

    invoke-static {v6, v0, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    const v0, 0x74f5b78a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    shr-int/lit8 v0, v21, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x2

    invoke-static {v10, v7, v4, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->h(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_10

    :cond_21
    const v0, 0x74f76bd7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    shr-int/lit8 v0, v21, 0x9

    and-int/lit16 v0, v0, 0x1ffe

    const v1, 0xe000

    shl-int/lit8 v2, v21, 0x6

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/16 v17, 0x6

    const/16 v8, 0x20

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object v1, v9

    move v2, v14

    move-object v3, v15

    const/4 v14, 0x6

    move-object v9, v6

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->l(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v4, v6

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v0

    invoke-static {v9, v0, v4, v14}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_11

    :cond_22
    move-object v4, v3

    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    :cond_23
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfo$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v10

    move v9, v11

    move v11, v12

    move-object v10, v13

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/m;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_24
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p6

    const v3, -0x58848de4

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    move-object/from16 v6, p0

    if-nez v5, :cond_1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit16 v11, v5, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v5, 0x1

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v7, :cond_d

    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_d
    move-object v7, v8

    :goto_9
    if-eqz v9, :cond_e

    const/16 v25, 0x0

    goto :goto_a

    :cond_e
    move/from16 v25, v10

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v9, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppInfoItem (ThirdPartyAppInfo.kt:171)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v26, v7

    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->L()J

    move-result-wide v8

    invoke-virtual {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/V0;->e()Lx/a;

    move-result-object v10

    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v8, v4, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v8

    invoke-static {v4, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_b

    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_b
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v8

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v8

    const/4 v9, 0x6

    invoke-static {v3, v8, v4, v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    if-eqz v25, :cond_14

    const v8, -0x10526c5e

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v8

    new-instance v11, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$1$1;

    invoke-direct {v11, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$1$1;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x36

    const v13, -0x4bb8b9d3

    invoke-static {v13, v14, v11, v4, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    sget v12, Landroidx/compose/runtime/Z0;->i:I

    or-int/2addr v10, v12

    invoke-static {v8, v11, v4, v10}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v34, v3

    move-object v0, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    goto :goto_c

    :cond_14
    const v8, -0x104efa52

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v10

    invoke-virtual {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v8

    invoke-static {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->c(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v20

    sget-object v8, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v8}, Ll0/v$a;->b()I

    move-result v15

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v22, v8, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7fa

    const/4 v1, 0x0

    move-object/from16 v21, v4

    move v8, v5

    const-wide/16 v4, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move v14, v8

    const/4 v8, 0x0

    move-wide/from16 v35, v10

    move-object v11, v3

    move-wide/from16 v2, v35

    const/16 v16, 0x6

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v27, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    const/16 v28, 0x6

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x1

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move/from16 v33, v27

    move-object/from16 v34, v29

    move-object/from16 v32, v30

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v0, v21

    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    :goto_c
    if-eqz p2, :cond_15

    const v1, -0x104a4171

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->X(I)V

    move-object/from16 v1, v32

    move/from16 v13, v33

    invoke-virtual {v1, v0, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v2

    invoke-virtual {v1, v0, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v4

    invoke-static {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v20

    sget-object v4, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v4}, Ll0/v$a;->b()I

    move-result v15

    const/16 v28, 0x6

    shr-int/lit8 v4, v31, 0x6

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object v12, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v0, v21

    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_e

    :cond_15
    move-object/from16 v30, v32

    const v1, -0x10b30c30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_d

    :goto_e
    invoke-virtual/range {v30 .. v30}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v1

    move-object/from16 v11, v34

    const/4 v2, 0x6

    invoke-static {v11, v1, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_16
    move/from16 v5, v25

    move-object/from16 v4, v26

    goto :goto_f

    :cond_17
    move-object v0, v4

    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v8

    move v5, v10

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;-><init>(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_18
    return-void
.end method

.method public static final k(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x66de1e16

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

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v5, 0x13

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x1

    if-eq v10, v12, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v4, v10, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v7, :cond_6

    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_5

    :cond_6
    move-object v7, v9

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    const-string v10, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppInfoRateItemText (ThirdPartyAppInfo.kt:214)"

    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    const-string v14, "Icon"

    if-ne v3, v10, :cond_8

    new-instance v3, Landroidx/compose/ui/text/e$b;

    const/4 v10, 0x0

    invoke-direct {v3, v11, v13, v10}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-static {v3, v14, v10, v6, v10}, Landroidx/compose/foundation/text/f;->b(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/ui/text/e;

    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v6, v4, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v15

    invoke-virtual {v6, v4, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v6

    invoke-static {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->c(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v25

    sget-object v6, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v6}, Ll0/v$a;->b()I

    move-result v19

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_9

    new-instance v6, Landroidx/compose/foundation/text/e;

    new-instance v26, Landroidx/compose/ui/text/L;

    invoke-static {v8}, Lm0/x;->i(I)J

    move-result-wide v27

    invoke-static {v12}, Lm0/x;->i(I)J

    move-result-wide v29

    sget-object v8, Landroidx/compose/ui/text/M;->b:Landroidx/compose/ui/text/M$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/M$a;->e()I

    move-result v31

    const/16 v32, 0x0

    invoke-direct/range {v26 .. v32}, Landroidx/compose/ui/text/L;-><init>(JJILkotlin/jvm/internal/i;)V

    move-object/from16 v8, v26

    sget-object v9, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyAppInfoKt;->c()Lti/q;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroidx/compose/foundation/text/e;-><init>(Landroidx/compose/ui/text/L;Lti/q;)V

    invoke-static {v14, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v6

    check-cast v23, Ljava/util/Map;

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v27, v5, 0x6

    const/16 v28, 0xc30

    const v29, 0x157f8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v5, v7

    move-wide v6, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    move-object v4, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :cond_a
    move-object/from16 v26, v4

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->M()V

    move-object v5, v9

    :cond_b
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoRateItemText$2;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoRateItemText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_c
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    move-object/from16 v1, p4

    move/from16 v8, p7

    const v0, -0xc04692b

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v2, v8, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_1

    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    move/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v2, v5

    :cond_9
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_b

    or-int/2addr v2, v6

    :cond_a
    move-object/from16 v6, p5

    goto :goto_9

    :cond_b
    and-int/2addr v6, v8

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    const v7, 0x12493

    and-int/2addr v7, v2

    const v9, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v9, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_e
    move-object v5, v6

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppInfoRow (ThirdPartyAppInfo.kt:140)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v0, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v6, v7, v14, v13}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    invoke-static {v14, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_c

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_13
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v9, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v6, v0, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x380

    or-int v15, v6, v0

    const/4 v0, 0x0

    const/16 v16, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static/range {v9 .. v16}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->j(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    sget v10, Le6/j;->X1:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v6

    invoke-static {v10, v0, v14, v6}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v11, 0x6006

    or-int v15, v11, v0

    const/16 v16, 0x4

    const/4 v13, 0x1

    move-object v11, v4

    invoke-static/range {v9 .. v16}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->j(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    if-eqz v1, :cond_14

    const v0, 0x33eebaa

    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget v0, Le6/j;->B2:I

    invoke-static {v0, v14, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v6, v7, v2

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v0, v9

    move-object v9, v5

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->j(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_e

    :cond_14
    move-object v9, v5

    const v0, 0x2e8ede9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_d

    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_15
    move-object v6, v9

    goto :goto_f

    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoRow$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoRow$2;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_17
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 35

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x55f0a9af

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v3, v4, 0x6

    move-object/from16 v5, p0

    if-nez v3, :cond_1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_6

    :cond_8
    move-object v6, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyAppNameAndCaption (ThirdPartyAppInfo.kt:102)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_e

    const v0, -0xecb350c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v7

    invoke-static {v0, v7, v1, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    invoke-static {v1, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v7, v1, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v9

    invoke-static {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v25

    invoke-virtual {v7, v1, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v12

    sget-object v9, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v9}, Ll0/v$a;->b()I

    move-result v20

    and-int/lit8 v27, v3, 0xe

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v14, 0x1

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v16, v8

    move-wide/from16 v33, v12

    move-object v13, v7

    move-wide/from16 v7, v33

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x1

    const/16 v31, 0x1

    const/16 v23, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    move/from16 p2, v26

    move-object/from16 v26, v1

    move/from16 v1, p2

    move-object/from16 p2, v3

    move-object/from16 v3, v30

    const/4 v2, 0x1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v5, v26

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v6

    const/4 v7, 0x6

    invoke-static {v0, v6, v5, v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    sget v0, LE4/e;->P:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p1, v2, v15

    invoke-static {v0, v2, v5, v15}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    move-result-object v25

    invoke-virtual {v3, v5, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v5, v26

    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v3, p2

    goto :goto_8

    :cond_e
    move-object v5, v1

    move-object/from16 p2, v6

    const v0, -0xec10871

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v0, v5, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v2

    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v25

    invoke-virtual {v0, v5, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v7

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v27, v0, v1

    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object v3, v6

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->Q()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_9

    :cond_f
    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v7

    :cond_10
    :goto_9
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppNameAndCaption$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppNameAndCaption$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_11
    return-void
.end method

.method public static final synthetic n(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic o(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic p(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic q(Ljava/lang/String;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/B0;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->f(Landroidx/compose/runtime/B0;I)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->g(Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->h(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic u(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->j(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic v(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->k(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic w(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->l(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic x(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
