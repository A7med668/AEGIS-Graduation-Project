.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/h;

.field public static final b:Lx/h;

.field public static final c:Lx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v4

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lx/i;->e(FFFF)Lx/h;

    move-result-object v1

    sput-object v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->a:Lx/h;

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v4

    invoke-static {v1, v3, v0, v4}, Lx/i;->e(FFFF)Lx/h;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b:Lx/h;

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v0}, Lx/i;->d(F)Lx/h;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->c:Lx/h;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V
    .locals 10

    const v0, 0x209ed442

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, p5, 0xc00

    const/16 v6, 0x800

    if-nez v4, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v7, v1, 0x1

    invoke-interface {p4, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v7, "com.farsitel.bazaar.player.view.widget.player.controllers.ActiveTrack (BottomControls.kt:281)"

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v0, v1, 0x70

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroidx/compose/material3/Y0;->b()J

    move-result-wide v4

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/material3/Y0;->c()J

    move-result-wide v4

    :goto_7
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v4

    and-int/lit16 v0, v1, 0x1c00

    if-ne v0, v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v9, :cond_f

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_11

    :cond_f
    cmpg-float v0, p3, v1

    if-nez v0, :cond_10

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b:Lx/h;

    goto :goto_9

    :cond_10
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->c:Lx/h;

    :goto_9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lx/h;

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v6, p3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v6

    int-to-float v3, v3

    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v1, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p4, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_a

    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    :cond_13
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p4

    if-eqz p4, :cond_14

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$ActiveTrack$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$ActiveTrack$1;-><init>(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FI)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void
.end method

.method public static final b(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZLandroidx/compose/runtime/m;II)V
    .locals 34

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    move/from16 v1, p11

    move/from16 v2, p12

    const-string v6, "onSliderValueChange"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSliderValueChangeFinish"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "duration"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactionSource"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3807e115

    move-object/from16 v8, p10

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v8, v1, 0x6

    move-wide/from16 v10, p0

    if-nez v8, :cond_1

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

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
    move v8, v1

    :goto_1
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :cond_3
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_5

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v8, v12

    :cond_7
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v8, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v1

    if-nez v12, :cond_b

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    :cond_b
    and-int/lit8 v12, v2, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_d

    or-int/2addr v8, v13

    :cond_c
    move-object/from16 v13, p7

    goto :goto_8

    :cond_d
    and-int/2addr v13, v1

    if-nez v13, :cond_c

    move-object/from16 v13, p7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v8, v14

    :goto_8
    and-int/lit16 v14, v2, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_f

    or-int v8, v8, v16

    move-object/from16 v9, p8

    goto :goto_a

    :cond_f
    and-int v16, v1, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v17, 0x400000

    :goto_9
    or-int v8, v8, v17

    :cond_11
    :goto_a
    and-int/lit16 v6, v2, 0x100

    const/high16 v18, 0x6000000

    if-eqz v6, :cond_12

    or-int v8, v8, v18

    move/from16 v0, p9

    goto :goto_c

    :cond_12
    and-int v18, v1, v18

    move/from16 v0, p9

    if-nez v18, :cond_14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x2000000

    :goto_b
    or-int v8, v8, v18

    :cond_14
    :goto_c
    const v18, 0x2492493

    and-int v0, v8, v18

    const v1, 0x2492492

    const/16 v18, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v12, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_e

    :cond_16
    move-object v0, v13

    :goto_e
    const/4 v1, 0x0

    if-eqz v14, :cond_17

    move-object v9, v1

    :cond_17
    if-eqz v6, :cond_18

    const/16 v32, 0x1

    goto :goto_f

    :cond_18
    move/from16 v32, p9

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, -0x1

    const-string v12, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomControls (BottomControls.kt:66)"

    const v13, 0x3807e115

    invoke-static {v13, v8, v6, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_1a

    const/4 v13, 0x2

    invoke-static {v1, v1, v13, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Landroidx/compose/runtime/E0;

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1b

    new-instance v13, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$1$1;

    invoke-direct {v13, v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lti/l;

    invoke-static {v0, v13}, Landroidx/compose/ui/layout/h0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-static {v15, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v14

    invoke-static {v13, v14}, Lcom/farsitel/bazaar/player/view/util/a;->b(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v14

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v19

    move-object/from16 v33, v0

    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v14, v15, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v15, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v19

    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v14

    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v21

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v21

    if-eqz v21, :cond_1d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_10

    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v19, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    if-eqz p2, :cond_20

    move-wide v0, v10

    goto :goto_11

    :cond_20
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->b()J

    move-result-wide v0

    :goto_11
    if-eqz v32, :cond_21

    move-wide v13, v0

    goto :goto_12

    :cond_21
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->b()J

    move-result-wide v13

    :goto_12
    invoke-static {v13, v14}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v25, v0

    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v0, v15, v14, v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->a()J

    move-result-wide v4

    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->c()J

    move-result-wide v0

    sget-object v20, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v13, v20

    const/16 v14, 0x30

    int-to-float v14, v14

    invoke-static {v14}, Lm0/i;->k(F)F

    move-result v14

    move-wide/from16 p8, v0

    const/4 v0, 0x0

    move-wide/from16 v19, v4

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v14, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v1, 0x1c00000

    if-eqz v9, :cond_25

    const v3, 0x40a0d745

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->X(I)V

    and-int v3, v8, v1

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_22

    goto :goto_13

    :cond_22
    const/16 v18, 0x0

    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_23

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_24

    :cond_23
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;

    invoke-direct {v3, v9, v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;-><init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lti/l;

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/h0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    move-object v12, v3

    goto :goto_14

    :cond_25
    const v3, 0x40a3f129

    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    move-object v12, v13

    :goto_14
    shr-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x1c00

    shl-int/lit8 v4, v8, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    and-int/2addr v1, v4

    or-int v16, v3, v1

    const/16 v17, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v11, v0

    move-object v10, v7

    move-object v1, v9

    move-wide/from16 v4, v19

    move-wide/from16 v8, v25

    move-wide/from16 v6, p8

    invoke-static/range {v4 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->i(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    sget v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v15, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v27

    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v15, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v9

    const/16 v30, 0x0

    const v31, 0xfffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_26
    move-object v9, v1

    move/from16 v10, v32

    move-object/from16 v8, v33

    goto :goto_15

    :cond_27
    move-object/from16 v28, v15

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->M()V

    move/from16 v10, p9

    move-object v8, v13

    :goto_15
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;-><init>(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZII)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_28
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/w;

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/runtime/m;I)V
    .locals 6

    const v0, -0x6b4e6199

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    const-string v3, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomControlsPreview (BottomControls.kt:351)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControlsPreview$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControlsPreview$1;-><init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;)V

    const v1, -0xe0353ff

    const/16 v2, 0x36

    invoke-static {v1, v5, v0, p1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v5, v0, p1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControlsPreview$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControlsPreview$2;-><init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x786df12

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

    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.CurrentTimeText (BottomControls.kt:111)"

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    invoke-static {v2, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v1, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v6

    invoke-static {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v22

    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v21, v2

    const-string v2, "00:00:00"

    move v8, v3

    const/4 v3, 0x0

    move-object v9, v4

    move v10, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x186

    move/from16 v0, v29

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v20

    invoke-virtual {v1, v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v0

    and-int/lit8 v22, v27, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, v2

    move-wide v2, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

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

    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$CurrentTimeText$2;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$CurrentTimeText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V
    .locals 9

    const v0, -0x7d2ddc39

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, p5, 0xc00

    const/16 v5, 0x800

    if-nez v3, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p4, v3, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.InActiveTrack (BottomControls.kt:253)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v0, v1, 0x70

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroidx/compose/material3/Y0;->f()J

    move-result-wide v3

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/material3/Y0;->d()J

    move-result-wide v3

    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v3

    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    and-int/lit16 v0, v1, 0x1c00

    if-ne v0, v5, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v8, :cond_f

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_11

    :cond_f
    cmpg-float v0, p3, v1

    if-nez v0, :cond_10

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->a:Lx/h;

    goto :goto_9

    :cond_10
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->c:Lx/h;

    :goto_9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lx/h;

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sub-float/2addr v1, p3

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p4, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_a

    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    :cond_13
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p4

    if-eqz p4, :cond_14

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$InActiveTrack$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$InActiveTrack$1;-><init>(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FI)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/Y0;Landroidx/compose/ui/m;ZJLandroidx/compose/runtime/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "interactionSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7421431d

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    const/16 v8, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v7, 0x180

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
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move-wide/from16 v14, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_a

    move-wide/from16 v14, p4

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v4, v4, v16

    :goto_8
    and-int/lit16 v5, v4, 0x2493

    const/16 v11, 0x2492

    const/4 v0, 0x0

    const/16 v17, 0x1

    if-eq v5, v11, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v3, v5, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v6, :cond_e

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v9, v5

    :cond_e
    if-eqz v10, :cond_f

    const/4 v12, 0x1

    :cond_f
    if-eqz v13, :cond_10

    int-to-float v5, v8

    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v6

    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    invoke-static {v6, v5}, Lm0/j;->b(FF)J

    move-result-wide v5

    move-wide v14, v5

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.InteractionThumb (BottomControls.kt:309)"

    const v8, 0x7421431d

    invoke-static {v8, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v8, v4, 0xe

    or-int/lit8 v8, v8, 0x30

    invoke-static {v1, v5, v3, v8}, Lcom/farsitel/bazaar/player/view/util/UpdateInteractionsKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/m;I)V

    and-int/lit16 v4, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_13

    goto :goto_a

    :cond_13
    const/16 v17, 0x0

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_14

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v2}, Landroidx/compose/material3/Y0;->g()J

    move-result-wide v4

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/material3/Y0;->e()J

    move-result-wide v4

    :goto_b
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/m;J)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-interface {v6, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v1, v0, v10, v8}, Landroidx/compose/foundation/C;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v8, v3, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v8

    invoke-static {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    move-result-object v8

    invoke-static {v6, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_17
    :goto_c
    move v4, v12

    move-wide v5, v14

    goto :goto_d

    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    goto :goto_c

    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$InteractionThumb$1;

    move/from16 v8, p8

    move-object v3, v9

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$InteractionThumb$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/Y0;Landroidx/compose/ui/m;ZJII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_19
    return-void
.end method

.method public static final i(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 42

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x50e40b62

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    move-wide/from16 v2, p0

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

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
    move-wide/from16 v2, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p2

    :goto_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    move-wide/from16 v7, p4

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p4

    :goto_5
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p6

    :goto_7
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v11, p7

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_8

    move-object/from16 v11, p7

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_8

    :cond_a
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, v13, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_c

    or-int/2addr v4, v15

    :cond_b
    move-object/from16 v15, p8

    goto :goto_b

    :cond_c
    and-int/2addr v15, v12

    if-nez v15, :cond_b

    move-object/from16 v15, p8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_e

    or-int v4, v4, v18

    move-object/from16 v0, p9

    goto :goto_d

    :cond_e
    and-int v18, v12, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_10
    :goto_d
    and-int/lit16 v0, v13, 0x80

    move/from16 v18, v0

    const/high16 v39, 0xc00000

    if-eqz v18, :cond_11

    or-int v4, v4, v39

    move-object/from16 v0, p10

    goto :goto_f

    :cond_11
    and-int v19, v12, v39

    move-object/from16 v0, p10

    if-nez v19, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_13
    :goto_f
    const v19, 0x492493

    and-int v0, v4, v19

    const v2, 0x492492

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v10, :cond_15

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v0

    :cond_15
    if-eqz v14, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_11

    :cond_16
    move-object v0, v15

    :goto_11
    if-eqz v16, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_17

    sget-object v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$1$1;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lti/l;

    goto :goto_12

    :cond_18
    move-object/from16 v2, p9

    :goto_12
    if-eqz v18, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_19

    sget-object v10, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$2$1;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lti/a;

    goto :goto_13

    :cond_1a
    move-object/from16 v10, p10

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, -0x1

    const-string v15, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerTimeBar (BottomControls.kt:139)"

    const v3, 0x50e40b62

    invoke-static {v3, v4, v14, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1b
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    invoke-static {v1, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v15

    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v14

    move-object/from16 p7, v0

    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v41, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_14

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v14, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v0, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v27

    invoke-virtual {v0, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->N()J

    move-result-wide v31

    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v15

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v25

    const/16 v37, 0x6

    const/16 v38, 0x29e

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const v36, 0x30006

    move-object/from16 v35, v1

    const/16 v40, 0x0

    invoke-virtual/range {v14 .. v38}, Landroidx/compose/material3/SliderDefaults;->j(JJJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material3/Y0;

    move-result-object v24

    move-object v1, v14

    and-int/lit8 v5, v41, 0xe

    or-int v5, v5, v39

    and-int/lit8 v6, v41, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v14, v41, 0x3

    and-int/lit16 v15, v14, 0x380

    or-int v26, v5, v15

    const/16 v27, 0x78

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, p2

    move-object/from16 v18, v9

    move v5, v14

    move v9, v15

    move-object/from16 v25, v35

    move-wide/from16 v14, p0

    invoke-static/range {v14 .. v27}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V

    move-object/from16 v14, v25

    invoke-virtual {v0, v14, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    move-result-wide v17

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v21

    invoke-virtual {v0, v14, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    move-result-wide v15

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v25

    const/16 v38, 0x3d4

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const v36, 0x30c00

    move-object/from16 v35, v14

    move-object v14, v1

    invoke-virtual/range {v14 .. v38}, Landroidx/compose/material3/SliderDefaults;->j(JJJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material3/Y0;

    move-result-object v24

    move-object/from16 v14, v35

    const/high16 v0, 0x380000

    and-int v0, v41, v0

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    :cond_21
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$3$1$1;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$3$1$1;-><init>(Lti/l;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v21, v1

    check-cast v21, Lti/l;

    const/high16 v0, 0x1c00000

    and-int v0, v41, v0

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_23

    const/4 v3, 0x1

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_24

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    :cond_24
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$3$2$1;

    invoke-direct {v0, v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$3$2$1;-><init>(Lti/a;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v22, v0

    check-cast v22, Lti/a;

    shr-int/lit8 v0, v41, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v6

    or-int/2addr v0, v9

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int v26, v0, v1

    const/16 v27, 0x88

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, p2

    move-object/from16 v18, p6

    move-object/from16 v20, p7

    move-object/from16 v25, v14

    move-wide v14, v7

    invoke-static/range {v14 .. v27}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V

    move-object/from16 v35, v25

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_26
    move-object v8, v11

    move-object/from16 v9, v20

    move-object v11, v10

    move-object v10, v2

    goto :goto_17

    :cond_27
    move-object/from16 v35, v1

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v10, p9

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v11, p10

    :goto_17
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;-><init>(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_28
    return-void
.end method

.method public static final j(Landroidx/compose/material3/SliderState;Landroidx/compose/material3/Y0;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 14

    move/from16 v6, p5

    const-string v0, "sliderState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63e3e30f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v6, 0x8

    if-nez v1, :cond_0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v6

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_6
    move/from16 v3, p2

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v7, v5

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v8, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerTrack (BottomControls.kt:219)"

    invoke-static {v0, v1, v5, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->q()F

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_e

    :cond_d
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTrack$fraction$2$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTrack$fraction$2$1;-><init>(Landroidx/compose/material3/SliderState;)V

    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/h2;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v7, v0, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/material3/Y0;->d()J

    move-result-wide v11

    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v9, Landroidx/compose/material/U;->b:I

    invoke-virtual {v5, v4, v9}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/j0;->b()Lx/a;

    move-result-object v5

    invoke-static {v0, v11, v12, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v5

    invoke-static {v4, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v10

    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v13

    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_9

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->k(Landroidx/compose/runtime/h2;)F

    move-result v3

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v9, 0x6

    or-int/2addr v5, v9

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v5, v1

    move-object v2, p1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->a(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V

    invoke-static {v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->k(Landroidx/compose/runtime/h2;)F

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->g(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_a

    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    :cond_14
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTrack$2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move v5, v6

    move-object v4, v7

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTrack$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/material3/Y0;ZLandroidx/compose/ui/m;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_15
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/h2;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V
    .locals 20

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v0, p12

    move/from16 v6, p13

    const v7, -0x1437248

    move-object/from16 v8, p11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit8 v10, v6, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0xc00

    :cond_6
    move-object/from16 v11, p5

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_6

    move-object/from16 v11, p5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    and-int/lit8 v12, v6, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v9, v9, 0x6000

    :cond_9
    move-object/from16 v13, p6

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p6

    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v9, v14

    :goto_7
    and-int/lit8 v14, v6, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_d

    or-int/2addr v9, v15

    :cond_c
    move-object/from16 v15, p7

    goto :goto_9

    :cond_d
    and-int/2addr v15, v0

    if-nez v15, :cond_c

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v16, v6, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v9, v9, v17

    move-object/from16 v7, p8

    goto :goto_b

    :cond_f
    and-int v17, v0, v17

    move-object/from16 v7, p8

    if-nez v17, :cond_11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x80000

    :goto_a
    or-int v9, v9, v18

    :cond_11
    :goto_b
    and-int/lit16 v0, v6, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_13

    or-int v9, v9, v18

    :cond_12
    move/from16 v18, v0

    move/from16 v0, p9

    goto :goto_d

    :cond_13
    and-int v18, p12, v18

    if-nez v18, :cond_12

    move/from16 v18, v0

    move/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v19, 0x400000

    :goto_c
    or-int v9, v9, v19

    :goto_d
    const/high16 v19, 0x6000000

    and-int v19, p12, v19

    if-nez v19, :cond_17

    and-int/lit16 v0, v6, 0x100

    if-nez v0, :cond_15

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p10

    :cond_16
    const/high16 v19, 0x2000000

    :goto_e
    or-int v9, v9, v19

    goto :goto_f

    :cond_17
    move-object/from16 v0, p10

    :goto_f
    const v19, 0x2492493

    and-int v0, v9, v19

    const v7, 0x2492492

    move/from16 p11, v9

    if-eq v0, v7, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v7, p11, 0x1

    invoke-interface {v8, v0, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p12, 0x1

    const v7, -0xe000001

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_1a

    and-int v0, p11, v7

    move-object v6, v13

    move v13, v0

    move-object v0, v6

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object v7, v11

    move-object v6, v15

    move/from16 v11, p9

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object v7, v11

    move-object v0, v13

    move-object v6, v15

    move/from16 v11, p9

    :goto_11
    move/from16 v13, p11

    goto/16 :goto_15

    :cond_1b
    :goto_12
    if-eqz v10, :cond_1c

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v0

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    :cond_1d
    if-eqz v14, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_1e

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$1$1;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lti/l;

    move-object v15, v0

    :cond_1f
    if-eqz v16, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_20

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$2$1;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lti/a;

    goto :goto_13

    :cond_21
    move-object/from16 v0, p8

    :goto_13
    if-eqz v18, :cond_22

    const/4 v10, 0x1

    goto :goto_14

    :cond_22
    move/from16 v10, p9

    :goto_14
    and-int/lit16 v12, v6, 0x100

    if-eqz v12, :cond_23

    sget-object v12, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    const/4 v14, 0x6

    invoke-virtual {v12, v8, v14}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;

    move-result-object v12

    and-int v7, p11, v7

    move v6, v10

    move-object v10, v0

    move-object v0, v13

    move v13, v7

    move-object v7, v11

    move v11, v6

    move-object v6, v15

    goto :goto_15

    :cond_23
    move-object/from16 v12, p10

    move-object v7, v11

    move-object v6, v15

    move v11, v10

    move-object v10, v0

    move-object v0, v13

    goto :goto_11

    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v14

    if-eqz v14, :cond_24

    const/4 v14, -0x1

    const-string v15, "com.farsitel.bazaar.player.view.widget.player.controllers.TimerBar (BottomControls.kt:185)"

    const v9, -0x1437248

    invoke-static {v9, v13, v14, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_24
    long-to-float v9, v1

    const/4 v14, 0x0

    long-to-float v15, v3

    invoke-static {v14, v15}, Lyi/l;->b(FF)Lyi/b;

    move-result-object v15

    new-instance v14, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;

    invoke-direct {v14, v5, v12, v0, v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/Y0;Landroidx/compose/ui/m;Z)V

    move-object/from16 p5, v0

    const v0, -0xbd3eb04

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v14, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;

    invoke-direct {v14, v12, v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;-><init>(Landroidx/compose/material3/Y0;Z)V

    move-object/from16 p6, v0

    const v0, -0x49a370e5

    invoke-static {v0, v2, v14, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0x36000000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v13, 0xc

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x80

    move v5, v9

    move-object v9, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v13, p6

    move-object/from16 v16, v8

    move v8, v11

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/SliderKt;->e(FLti/l;Landroidx/compose/ui/m;ZLti/a;Landroidx/compose/material3/Y0;Landroidx/compose/foundation/interaction/i;ILti/q;Lti/q;Lyi/b;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_25
    move-object v11, v10

    move v10, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, p5

    goto :goto_16

    :cond_26
    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v6, v11

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v11, p10

    :goto_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;-><init>(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_27
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->a(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->c(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->d(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->e(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic q(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->g(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic s(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->i(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final synthetic t(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V

    return-void
.end method
