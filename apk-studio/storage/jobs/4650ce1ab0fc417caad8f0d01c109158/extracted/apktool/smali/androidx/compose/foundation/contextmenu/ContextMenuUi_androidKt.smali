.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/window/n;

.field public static final b:Landroidx/compose/foundation/contextmenu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/compose/ui/window/n;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/n;

    new-instance v1, Landroidx/compose/foundation/contextmenu/a;

    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/a;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 28

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x36e94d1d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v6

    goto :goto_7

    :cond_a
    move-object v12, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:147)"

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_b
    sget-object v0, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->h()F

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->c()F

    move-result v6

    invoke-static {v6}, Lx/i;->d(F)Lx/h;

    move-result-object v14

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;ZJJILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v22

    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/a;->a()J

    move-result-wide v23

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/e;->i()F

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-static {v10, v1, v10, v11}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v7

    invoke-static {v6, v7, v1, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    invoke-static {v1, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v1, v5}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    move-object v12, v7

    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    move/from16 v5, p5

    move-object v1, v2

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 23

    move/from16 v1, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v0, 0x2f25fb7f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v9

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p8, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_8

    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x20000

    const/high16 v16, 0x30000

    if-eqz v14, :cond_10

    or-int v3, v3, v16

    :cond_f
    :goto_a
    move v14, v3

    goto :goto_c

    :cond_10
    and-int v14, v8, v16

    if-nez v14, :cond_f

    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_a

    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v14

    const v10, 0x12492

    if-eq v3, v10, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v10, v14, 0x1

    invoke-interface {v9, v3, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v4, :cond_13

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_e

    :cond_13
    move-object/from16 v3, p3

    :goto_e
    const/4 v10, 0x0

    if-eqz v12, :cond_14

    move-object v12, v10

    goto :goto_f

    :cond_14
    move-object v12, v13

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v13, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:185)"

    invoke-static {v0, v14, v4, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_15
    sget-object v13, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/e;

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->f()Landroidx/compose/ui/e$c;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    and-int/lit8 v6, v14, 0x70

    if-ne v6, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    const/high16 v6, 0x70000

    and-int/2addr v6, v14

    if-ne v6, v15, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v5, v6

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_19

    :cond_18
    new-instance v6, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    invoke-direct {v6, v1, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLti/a;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lti/a;

    const/4 v5, 0x4

    move-object v15, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v18, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->b()F

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->a()F

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->g()F

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->g()F

    move-result v6

    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->d()F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x36

    move-object/from16 v3, v22

    invoke-static {v3, v15, v9, v2}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_12

    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    if-nez v12, :cond_1e

    const v2, 0x2111652d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->X(I)V

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_16

    :cond_1e
    const v2, 0x2111652e

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->e()F

    move-result v16

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->e()F

    move-result v18

    invoke-virtual {v13}, Landroidx/compose/foundation/contextmenu/e;->e()F

    move-result v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    invoke-static {v9, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v10

    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v9, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_14

    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    :goto_14
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v3

    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz p1, :cond_23

    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/a;->d()J

    move-result-wide v2

    goto :goto_15

    :cond_23
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/a;->b()J

    move-result-wide v2

    :goto_15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v9, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    goto/16 :goto_13

    :goto_16
    if-eqz p1, :cond_24

    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/a;->e()J

    move-result-wide v2

    goto :goto_17

    :cond_24
    invoke-virtual {v11}, Landroidx/compose/foundation/contextmenu/a;->c()J

    move-result-wide v2

    :goto_17
    invoke-virtual {v13, v2, v3}, Landroidx/compose/foundation/contextmenu/e;->j(J)Landroidx/compose/ui/text/k1;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v7}, Landroidx/compose/foundation/layout/k0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit8 v1, v14, 0xe

    const/high16 v3, 0x180000

    or-int v20, v1, v3

    const/16 v21, 0x3b8

    move-object v13, v12

    const/4 v12, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v19, v9

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILandroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;II)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_25
    move-object v4, v0

    move-object v5, v1

    goto :goto_18

    :cond_26
    move-object/from16 v19, v9

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v4, p3

    move-object v5, v13

    :goto_18
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;Lti/a;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_27
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/contextmenu/a;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_10
    move-object v2, v3

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:124)"

    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/n;

    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/l;)V

    const/16 v7, 0x36

    const v8, 0x2f709e7d

    invoke-static {v8, v9, v3, v11, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int v12, v3, v1

    const/4 v13, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_12
    move-object v3, v2

    goto :goto_c

    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/contextmenu/a;Lti/l;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 9

    const v0, 0x2a7121cd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 p4, p6, 0x1

    if-eqz p4, :cond_0

    or-int/lit8 p4, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_2
    move p4, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p4, p4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 p4, p4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-interface {v6, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p4, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 p4, p4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v6, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr p4, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, p4, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_d

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_d
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:106)"

    invoke-static {v0, p4, p2, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_e
    const/4 p2, 0x3

    invoke-static {v4, v4, v6, v4, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->e(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/contextmenu/a;

    move-result-object v4

    and-int/lit16 v0, p4, 0x3fe

    const v1, 0xe000

    shl-int/lit8 p2, p4, 0x3

    and-int/2addr p2, v1

    or-int v7, v0, p2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->c(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/contextmenu/a;Lti/l;Landroidx/compose/runtime/m;II)V

    move-object p1, v1

    move-object p4, v5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    move-object p3, v3

    goto :goto_9

    :cond_10
    move-object v2, p1

    move-object p4, p3

    move-object p1, p0

    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    move-object p3, p2

    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    move-object p2, v2

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Lti/l;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_11
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/contextmenu/a;
    .locals 20

    move-object/from16 v0, p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x1030086

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    const v2, 0x1030080

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:363)"

    const v5, 0x64b3ce0e

    move/from16 v6, p3

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/a;

    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->a()J

    move-result-wide v5

    const v7, 0x1010031

    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->h(Landroid/content/Context;IIJ)J

    move-result-wide v9

    const v1, 0x1010036

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->g(Landroid/content/res/ColorStateList;J)J

    move-result-wide v11

    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/a;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->f(Landroid/content/res/ColorStateList;J)J

    move-result-wide v15

    new-instance v8, Landroidx/compose/foundation/contextmenu/a;

    const/16 v19, 0x0

    move-wide v13, v11

    move-wide/from16 v17, v15

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/a;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_4
    check-cast v5, Landroidx/compose/foundation/contextmenu/a;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-object v5
.end method

.method public static final f(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/z0;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final g(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/z0;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final h(Landroid/content/Context;IIJ)J
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ne p2, p1, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/z0;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
