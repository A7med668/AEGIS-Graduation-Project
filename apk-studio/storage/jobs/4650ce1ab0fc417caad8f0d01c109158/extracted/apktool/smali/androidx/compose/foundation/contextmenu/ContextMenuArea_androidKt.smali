.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/contextmenu/f;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 8

    const v0, 0x267ea035

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v2, :cond_d

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_d
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)"

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/f;->a()Landroidx/compose/foundation/contextmenu/f$a;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/foundation/contextmenu/f$a$b;

    if-nez v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/f;Lti/a;Landroidx/compose/ui/m;Lti/l;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :cond_10
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Landroidx/compose/foundation/contextmenu/c;

    check-cast p2, Landroidx/compose/foundation/contextmenu/f$a$b;

    invoke-virtual {p2}, Landroidx/compose/foundation/contextmenu/f$a$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/q;->d(J)J

    move-result-wide v4

    const/4 p2, 0x0

    invoke-direct {v2, v4, v5, p2}, Landroidx/compose/foundation/contextmenu/c;-><init>(JLkotlin/jvm/internal/i;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Landroidx/compose/foundation/contextmenu/c;

    and-int/lit16 v6, v1, 0x1ff0

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p4

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->d(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_9

    :cond_13
    move-object v5, p4

    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    move-object v3, p2

    :cond_14
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Landroidx/compose/foundation/contextmenu/f;Lti/a;Landroidx/compose/ui/m;Lti/l;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v1, 0x7560836e

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    goto :goto_d

    :cond_12
    and-int v16, v8, v17

    if-nez v16, :cond_14

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v3, v2, v16

    const v14, 0x92492

    const/4 v1, 0x1

    if-eq v3, v14, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v4, v3, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v9, :cond_16

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v10, v3

    :cond_16
    if-eqz v11, :cond_17

    const/4 v12, 0x1

    :cond_17
    if-eqz v13, :cond_18

    sget-object v3, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;

    move-object v15, v3

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, -0x1

    const-string v9, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:46)"

    const v11, 0x7560836e

    invoke-static {v11, v2, v3, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_19
    if-eqz v12, :cond_1e

    const v3, 0x3ce912c5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    const/high16 v9, 0x20000

    if-ne v3, v9, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v9, v2, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_1b

    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v3, v9

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1c

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_1d

    :cond_1c
    new-instance v9, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;

    invoke-direct {v9, v15, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;-><init>(Lti/a;Landroidx/compose/foundation/contextmenu/f;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lti/l;

    invoke-static {v10, v9}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->c(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_11

    :cond_1e
    const v3, 0x3ceb7781

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    move-object v3, v10

    :goto_11
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_12

    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_22
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v2, 0x7e

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object v1, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->a(Landroidx/compose/foundation/contextmenu/f;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_23
    :goto_13
    move v5, v12

    move-object v6, v15

    goto :goto_14

    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    goto :goto_13

    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move-object v4, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_25
    return-void
.end method
