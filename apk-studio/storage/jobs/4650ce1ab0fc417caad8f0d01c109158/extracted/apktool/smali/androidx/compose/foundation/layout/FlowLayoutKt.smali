.class public abstract Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/x;

.field public static final b:Landroidx/compose/foundation/layout/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/x$b;->b(Landroidx/compose/ui/e$c;)Landroidx/compose/foundation/layout/x;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/x$b;->a(Landroidx/compose/ui/e$b;)Landroidx/compose/foundation/layout/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->b:Landroidx/compose/foundation/layout/x;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/C;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x529a966e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v18, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v18

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v18, v9, v18

    move/from16 v0, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v9, v19

    move-object/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    move/from16 v20, v0

    const/high16 v21, 0xc00000

    if-eqz v20, :cond_15

    or-int v4, v4, v21

    goto :goto_f

    :cond_15
    and-int v20, v9, v21

    if-nez v20, :cond_17

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    const v20, 0x492493

    and-int v0, v4, v20

    move/from16 v20, v2

    const v2, 0x492492

    if-eq v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v20, :cond_19

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_11

    :cond_19
    move-object/from16 v0, p0

    :goto_11
    if-eqz v5, :cond_1a

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    :cond_1a
    move-object v11, v6

    :goto_12
    if-eqz v7, :cond_1b

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    move/from16 v23, v12

    move-object v12, v2

    move/from16 v2, v23

    goto :goto_13

    :cond_1b
    move v2, v12

    move-object/from16 v12, p2

    :goto_13
    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v2

    move-object v13, v2

    :cond_1c
    const v2, 0x7fffffff

    if-eqz v14, :cond_1d

    const v14, 0x7fffffff

    goto :goto_14

    :cond_1d
    move v14, v15

    :goto_14
    if-eqz v16, :cond_1e

    const v15, 0x7fffffff

    goto :goto_15

    :cond_1e
    move/from16 v15, p5

    :goto_15
    if-eqz v18, :cond_1f

    sget-object v2, Landroidx/compose/foundation/layout/C;->f:Landroidx/compose/foundation/layout/C$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/C$a;->a()Landroidx/compose/foundation/layout/C;

    move-result-object v2

    goto :goto_16

    :cond_1f
    move-object/from16 v2, p6

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:212)"

    const v7, -0x529a966e

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_20
    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_23

    :cond_22
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    shr-int/lit8 v6, v4, 0x3

    const v7, 0xfffe

    and-int v18, v6, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->g(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/Z;

    move-result-object v1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/high16 v3, 0x100000

    if-ne v5, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    move/from16 p0, v3

    const/high16 v3, 0x800000

    if-ne v5, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    or-int v3, p0, v3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_28

    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lti/q;)V

    const v5, -0x2d87451e

    const/4 v8, 0x1

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lti/p;

    move-result-object v3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2a

    :cond_29
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/Z;)Landroidx/compose/ui/layout/P;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Landroidx/compose/ui/layout/P;

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v1

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v16, v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_2c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1b

    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    :goto_1b
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move-object/from16 p0, v2

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_2e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2f
    move-object/from16 v17, v7

    move-object v2, v11

    move-object v3, v12

    move v5, v14

    move v6, v15

    move-object/from16 v1, v16

    move-object/from16 v7, p0

    :goto_1c
    move-object v4, v13

    goto :goto_1d

    :cond_30
    move-object v7, v1

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v2, v6

    move-object/from16 v17, v7

    move v5, v15

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1c

    :goto_1d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/C;Lti/q;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_31
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILti/q;Landroidx/compose/runtime/m;II)V
    .locals 21

    move/from16 v8, p8

    const v0, -0xc6772f2

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v17

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v4, v18

    move/from16 p7, v2

    const v2, 0x92492

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v9, v0

    goto :goto_f

    :cond_16
    move-object v9, v3

    :goto_f
    if-eqz v5, :cond_17

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v0, v20

    goto :goto_10

    :cond_17
    move v0, v10

    move-object v10, v6

    :goto_10
    if-eqz v7, :cond_18

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    move-object v11, v2

    goto :goto_11

    :cond_18
    move-object/from16 v11, p2

    :goto_11
    if-eqz v0, :cond_19

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v0

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    goto :goto_12

    :cond_19
    move v0, v12

    move-object/from16 v12, p3

    :goto_12
    const v2, 0x7fffffff

    if-eqz v0, :cond_1a

    const v13, 0x7fffffff

    :cond_1a
    if-eqz v14, :cond_1b

    const v14, 0x7fffffff

    goto :goto_13

    :cond_1b
    move v14, v15

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:270)"

    const v3, -0xc6772f2

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1c
    sget-object v0, Landroidx/compose/foundation/layout/C;->f:Landroidx/compose/foundation/layout/C$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/C$a;->a()Landroidx/compose/foundation/layout/C;

    move-result-object v15

    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, v17

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/C;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1d
    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v6, v14

    :goto_14
    move v5, v13

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v2, v6

    move v6, v15

    move-object/from16 v3, p2

    goto :goto_14

    :goto_15
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILti/q;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xd0882ce

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v18, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v18

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v18, v9, v18

    move/from16 v0, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v9, v19

    move-object/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    move/from16 v20, v0

    const/high16 v21, 0xc00000

    if-eqz v20, :cond_15

    or-int v4, v4, v21

    goto :goto_f

    :cond_15
    and-int v20, v9, v21

    if-nez v20, :cond_17

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    const v20, 0x492493

    and-int v0, v4, v20

    move/from16 v20, v2

    const v2, 0x492492

    if-eq v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v20, :cond_19

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_11

    :cond_19
    move-object/from16 v0, p0

    :goto_11
    if-eqz v5, :cond_1a

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    :cond_1a
    move-object v11, v6

    :goto_12
    if-eqz v7, :cond_1b

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    move/from16 v23, v12

    move-object v12, v2

    move/from16 v2, v23

    goto :goto_13

    :cond_1b
    move v2, v12

    move-object/from16 v12, p2

    :goto_13
    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v2

    move-object v13, v2

    :cond_1c
    const v2, 0x7fffffff

    if-eqz v14, :cond_1d

    const v14, 0x7fffffff

    goto :goto_14

    :cond_1d
    move v14, v15

    :goto_14
    if-eqz v16, :cond_1e

    const v15, 0x7fffffff

    goto :goto_15

    :cond_1e
    move/from16 v15, p5

    :goto_15
    if-eqz v18, :cond_1f

    sget-object v2, Landroidx/compose/foundation/layout/J;->f:Landroidx/compose/foundation/layout/J$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/J$a;->a()Landroidx/compose/foundation/layout/J;

    move-result-object v2

    goto :goto_16

    :cond_1f
    move-object/from16 v2, p6

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:98)"

    const v7, -0xd0882ce

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_20
    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_23

    :cond_22
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    shr-int/lit8 v6, v4, 0x3

    const v7, 0xfffe

    and-int v18, v6, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->m(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/Z;

    move-result-object v1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/high16 v3, 0x100000

    if-ne v5, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    move/from16 p0, v3

    const/high16 v3, 0x800000

    if-ne v5, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    or-int v3, p0, v3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_28

    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lti/q;)V

    const v5, 0x29d91e82

    const/4 v8, 0x1

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lti/p;

    move-result-object v3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2a

    :cond_29
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/Z;)Landroidx/compose/ui/layout/P;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Landroidx/compose/ui/layout/P;

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v1

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v16, v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_2c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1b

    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    :goto_1b
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move-object/from16 p0, v2

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_2e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2f
    move-object/from16 v17, v7

    move-object v2, v11

    move-object v3, v12

    move v5, v14

    move v6, v15

    move-object/from16 v1, v16

    move-object/from16 v7, p0

    :goto_1c
    move-object v4, v13

    goto :goto_1d

    :cond_30
    move-object v7, v1

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v2, v6

    move-object/from16 v17, v7

    move v5, v15

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1c

    :goto_1d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_31
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILti/q;Landroidx/compose/runtime/m;II)V
    .locals 21

    move/from16 v8, p8

    const v0, -0x7b6532ec

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v17

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v4, v18

    move/from16 p7, v2

    const v2, 0x92492

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v9, v0

    goto :goto_f

    :cond_16
    move-object v9, v3

    :goto_f
    if-eqz v5, :cond_17

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v0, v20

    goto :goto_10

    :cond_17
    move v0, v10

    move-object v10, v6

    :goto_10
    if-eqz v7, :cond_18

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    move-object v11, v2

    goto :goto_11

    :cond_18
    move-object/from16 v11, p2

    :goto_11
    if-eqz v0, :cond_19

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v0

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    goto :goto_12

    :cond_19
    move v0, v12

    move-object/from16 v12, p3

    :goto_12
    const v2, 0x7fffffff

    if-eqz v0, :cond_1a

    const v13, 0x7fffffff

    :cond_1a
    if-eqz v14, :cond_1b

    const v14, 0x7fffffff

    goto :goto_13

    :cond_1b
    move v14, v15

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:161)"

    const v3, -0x7b6532ec

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1c
    sget-object v0, Landroidx/compose/foundation/layout/J;->f:Landroidx/compose/foundation/layout/J$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/J$a;->a()Landroidx/compose/foundation/layout/J;

    move-result-object v15

    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, v17

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1d
    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v6, v14

    :goto_14
    move v5, v13

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v2, v6

    move v6, v15

    move-object/from16 v3, p2

    goto :goto_14

    :goto_15
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILti/q;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->i(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/layout/U;Landroidx/compose/foundation/layout/I;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/S;
    .locals 53

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    new-instance v13, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/S;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p6}, Lm0/b;->l(J)I

    move-result v1

    invoke-static/range {p5 .. p6}, Lm0/b;->n(J)I

    move-result v2

    invoke-static/range {p5 .. p6}, Lm0/b;->k(J)I

    move-result v3

    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, p3

    invoke-interface {v6, v8}, Lm0/e;->t1(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    move/from16 v9, p4

    invoke-interface {v6, v9}, Lm0/e;->t1(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v14, v1, v14, v3}, Landroidx/compose/foundation/layout/Y;->a(IIII)J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/layout/Y;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v24, v15

    invoke-interface {v7}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/Y;->h(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v10

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v15, v0, Landroidx/compose/foundation/layout/s;

    const/16 v17, 0x0

    if-eqz v15, :cond_1

    new-instance v16, Landroidx/compose/foundation/layout/H;

    invoke-interface {v6, v1}, Lm0/e;->I(I)F

    move-result v19

    invoke-interface {v6, v3}, Lm0/e;->I(I)F

    move-result v20

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/H;-><init>(IIFFLkotlin/jvm/internal/i;)V

    move-object/from16 v15, v16

    :goto_1
    const/16 v27, 0x0

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->n(Ljava/util/Iterator;Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;

    move-result-object v16

    move-object/from16 v14, v16

    :goto_3
    move/from16 v28, v2

    if-eqz v14, :cond_3

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    invoke-direct {v2, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v14, v7, v10, v11, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->k(Landroidx/compose/ui/layout/N;Landroidx/compose/foundation/layout/I;JLti/l;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_4

    :cond_3
    const/16 v34, 0x0

    :goto_4
    if-eqz v34, :cond_4

    invoke-virtual/range {v34 .. v34}, Landroidx/collection/q;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/q;->e(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v34, :cond_5

    invoke-virtual/range {v34 .. v34}, Landroidx/collection/q;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/q;->f(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v40, v16

    :goto_6
    move-object/from16 p4, v2

    goto :goto_7

    :cond_5
    const/16 v40, 0x0

    goto :goto_6

    :goto_7
    new-instance v2, Landroidx/collection/N;

    move/from16 v21, v8

    const/4 v8, 0x1

    move/from16 v22, v9

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v14, v8, v9}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/i;)V

    move-object/from16 v41, v13

    new-instance v13, Landroidx/collection/N;

    invoke-direct {v13, v14, v8, v9}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/i;)V

    new-instance v42, Landroidx/compose/foundation/layout/E;

    const/16 v23, 0x0

    move-wide/from16 v18, p5

    move/from16 v16, p7

    move/from16 v20, p8

    move-object/from16 v17, p9

    move-object v9, v15

    move-object/from16 v15, v42

    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/layout/E;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/i;)V

    move/from16 v23, v22

    move/from16 v22, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    invoke-static {v1, v3}, Landroidx/collection/q;->b(II)J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v42

    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v34, :cond_6

    const/16 v17, 0x1

    goto :goto_8

    :cond_6
    const/16 v17, 0x0

    :goto_8
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, -0x1

    move/from16 v20, v1

    move-object/from16 v15, v42

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/E;->a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;

    move-result-object v1

    move/from16 v15, v20

    goto :goto_9

    :cond_7
    move v15, v1

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v17, p4

    move-object/from16 p8, v1

    move-object/from16 v27, v2

    move v2, v3

    move/from16 v20, v2

    move-object/from16 v18, v16

    move-object/from16 v14, v26

    move/from16 v8, v28

    const/16 p4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    move/from16 v16, v15

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v18

    if-nez v18, :cond_18

    if-eqz v14, :cond_18

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v28, v15

    add-int v15, v19, v17

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v50

    sub-int v1, v16, v17

    add-int/lit8 v13, v3, 0x1

    move/from16 v16, v8

    move-object/from16 v8, p9

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->n(I)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v3, v14}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    sub-int v3, v13, v21

    move/from16 v14, p7

    if-ge v3, v14, :cond_8

    const/16 v17, 0x1

    goto :goto_b

    :cond_8
    const/16 v17, 0x0

    :goto_b
    if-eqz v9, :cond_f

    if-eqz v17, :cond_9

    move/from16 v44, v3

    move/from16 v3, v45

    goto :goto_c

    :cond_9
    add-int/lit8 v19, v45, 0x1

    move/from16 v44, v3

    move/from16 v3, v19

    :goto_c
    if-eqz v17, :cond_a

    move/from16 v8, v44

    goto :goto_d

    :cond_a
    const/4 v8, 0x0

    :goto_d
    if-eqz v17, :cond_c

    sub-int v19, v1, v22

    if-gez v19, :cond_b

    const/4 v14, 0x0

    goto :goto_e

    :cond_b
    move/from16 v14, v19

    goto :goto_e

    :cond_c
    move/from16 v14, v28

    :goto_e
    invoke-interface {v6, v14}, Lm0/e;->I(I)F

    move-result v14

    if-eqz v17, :cond_d

    move-object/from16 v19, v4

    move v4, v2

    goto :goto_f

    :cond_d
    sub-int v17, v2, v50

    sub-int v17, v17, v23

    move-object/from16 v19, v4

    if-gez v17, :cond_e

    const/4 v4, 0x0

    goto :goto_f

    :cond_e
    move/from16 v4, v17

    :goto_f
    invoke-interface {v6, v4}, Lm0/e;->I(I)F

    move-result v4

    invoke-virtual {v9, v3, v8, v14, v4}, Landroidx/compose/foundation/layout/H;->e(IIFF)V

    goto :goto_10

    :cond_f
    move/from16 v44, v3

    move-object/from16 v19, v4

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x0

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->n(Ljava/util/Iterator;Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    :goto_12
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_11

    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v4, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v14, v7, v10, v11, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->k(Landroidx/compose/ui/layout/N;Landroidx/compose/foundation/layout/I;JLti/l;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v4

    goto :goto_13

    :cond_11
    move-object v4, v3

    :goto_13
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/collection/q;->i()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/collection/q;->e(J)I

    move-result v8

    add-int v8, v8, v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    :cond_12
    move-object v8, v3

    :goto_14
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/collection/q;->i()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/collection/q;->f(J)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v40, v17

    goto :goto_15

    :cond_13
    move-object/from16 v40, v3

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    move/from16 v48, v45

    invoke-static {v1, v2}, Landroidx/collection/q;->b(II)J

    move-result-wide v45

    if-nez v4, :cond_14

    move-object/from16 v47, v3

    goto :goto_16

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/collection/q;->b(II)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v0

    move-object/from16 v47, v0

    :goto_16
    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-virtual/range {v42 .. v52}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object v43

    move/from16 v0, v50

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/foundation/layout/E$b;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v3, v16

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, v28

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v46, v49, v0

    move/from16 v45, v48

    move/from16 v48, v44

    if-eqz v4, :cond_15

    const/16 v44, 0x1

    :goto_17
    move/from16 v47, v1

    goto :goto_18

    :cond_15
    const/16 v44, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual/range {v42 .. v48}, Landroidx/compose/foundation/layout/E;->a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;

    move-result-object v1

    move-object/from16 v4, v18

    move/from16 v48, v45

    invoke-virtual {v4, v0}, Landroidx/collection/N;->l(I)Z

    sub-int v0, v20, v46

    sub-int v0, v0, v23

    move-object/from16 v15, v27

    invoke-virtual {v15, v13}, Landroidx/collection/N;->l(I)Z

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v8, v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_19

    :cond_16
    const/4 v8, 0x0

    :goto_19
    add-int/lit8 v45, v48, 0x1

    add-int v49, v46, v23

    move/from16 v16, v3

    move/from16 v28, v16

    move-object/from16 v17, v8

    move/from16 v21, v13

    move v3, v0

    move-object v0, v1

    move v8, v2

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_1a

    :cond_17
    move/from16 v47, v1

    move/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v1, v27

    move-object/from16 v17, v8

    move/from16 v16, v47

    move/from16 v45, v48

    move v8, v3

    move v3, v2

    move v2, v0

    move-object/from16 v0, p8

    :goto_1a
    move-object/from16 p8, v0

    move-object/from16 v27, v1

    move v1, v2

    move v2, v3

    move v3, v13

    move-object/from16 v18, v43

    move-object/from16 v0, p2

    move-object v13, v4

    move-object/from16 v4, v19

    move/from16 v19, v15

    move/from16 v15, v28

    goto/16 :goto_a

    :cond_18
    move-object/from16 v19, v4

    move v3, v8

    move-object v4, v13

    move-object/from16 v1, v27

    if-eqz p8, :cond_1a

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->a()Landroidx/compose/ui/layout/N;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->d()Landroidx/compose/ui/layout/o0;

    move-result-object v2

    move-object/from16 v8, v19

    invoke-virtual {v8, v0, v2}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    iget v0, v1, Landroidx/collection/r;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v1, Landroidx/collection/r;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0}, Landroidx/collection/r;->e(I)I

    move-result v9

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/collection/q;->f(J)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Landroidx/collection/N;->s(II)I

    invoke-virtual {v1}, Landroidx/collection/r;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/collection/N;->s(II)I

    goto :goto_1b

    :cond_19
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/q;->f(J)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/collection/N;->l(I)Z

    invoke-virtual {v1}, Landroidx/collection/r;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/collection/N;->l(I)Z

    goto :goto_1b

    :cond_1a
    move-object/from16 v8, v19

    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroidx/compose/ui/layout/o0;

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v0, :cond_1b

    invoke-virtual {v8, v9}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_1b
    iget v13, v1, Landroidx/collection/r;->b:I

    new-array v8, v13, [I

    new-array v14, v13, [I

    iget-object v15, v1, Landroidx/collection/r;->a:[I

    move v1, v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_1d
    if-ge v12, v13, :cond_1d

    aget v10, v15, v12

    move-object v0, v4

    invoke-virtual {v0, v12}, Landroidx/collection/r;->e(I)I

    move-result v4

    move-object v11, v8

    move-object v8, v2

    invoke-static/range {v24 .. v25}, Lm0/b;->m(J)I

    move-result v2

    invoke-static/range {v24 .. v25}, Lm0/b;->l(J)I

    move-result v3

    move-object/from16 v18, v0

    move-object v0, v7

    move-object v7, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[II)Landroidx/compose/ui/layout/S;

    move-result-object v2

    move/from16 v21, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v0

    invoke-interface {v2}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v3

    goto :goto_1e

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v0

    invoke-interface {v2}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v3

    :goto_1e
    aput v3, v14, v12

    add-int v16, v16, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v41

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object v5, v7

    move-object v2, v8

    move v9, v10

    move-object v8, v11

    move-object/from16 v4, v18

    move/from16 v22, v21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto :goto_1d

    :cond_1d
    move-object v11, v8

    move-object/from16 v6, v41

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v1, p5

    move-object v8, v11

    move-object v5, v14

    goto :goto_1f

    :cond_1e
    move v3, v1

    move/from16 v4, v16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v8, v11

    move-object v5, v14

    move-wide/from16 v1, p5

    :goto_1f
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->l(Landroidx/compose/ui/layout/U;JII[ILandroidx/compose/runtime/collection/c;Landroidx/compose/foundation/layout/I;[I)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/Z;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:546)"

    const v5, -0x126568c7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p0

    if-le v3, v4, :cond_1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    move-object/from16 v9, p1

    if-le v4, v7, :cond_4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v7, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    move/from16 v14, p3

    if-le v4, v7, :cond_a

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v7, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    move/from16 v15, p4

    if-le v4, v7, :cond_d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v7, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    or-int v2, v3, v5

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_11

    :cond_10
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v11

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/x$b;->a(Landroidx/compose/ui/e$b;)Landroidx/compose/foundation/layout/x;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v13

    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/i;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_11
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_12
    return-object v4
.end method

.method public static final h(Landroidx/compose/ui/layout/r;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Landroidx/collection/q;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/layout/Y;->a(IIII)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/foundation/layout/E;

    const/4 v12, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move-object v4, v9

    move/from16 v9, p7

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/E;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/i;)V

    move-object v9, v4

    invoke-static {v0, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/r;

    if-eqz v4, :cond_1

    aget v5, p2, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_2

    aget v6, p1, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/q;->b(II)J

    move-result-wide v12

    const/4 v7, 0x0

    if-nez v4, :cond_4

    move-object v14, v7

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/q;->b(II)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v11

    move-object v14, v11

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v4, :cond_5

    :goto_4
    move-object/from16 v6, p8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v8, v3, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f(ZII)Landroidx/collection/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/q;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/q;->f(J)I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/q;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v13, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_7
    if-ge v11, v4, :cond_10

    sub-int v6, v13, v6

    add-int/lit8 v13, v11, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v0, v13}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/r;

    if-eqz v5, :cond_8

    aget v10, p2, v13

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v5, :cond_9

    aget v14, p1, v13

    add-int v14, v14, p4

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    add-int/lit8 v11, v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    sub-int v15, v13, v20

    move/from16 v19, v11

    move/from16 v18, v13

    move v11, v15

    move v15, v12

    invoke-static {v6, v2}, Landroidx/collection/q;->b(II)J

    move-result-wide v12

    if-nez v5, :cond_b

    move-object/from16 v21, v7

    :goto_b
    move/from16 v22, v18

    goto :goto_c

    :cond_b
    invoke-static {v14, v10}, Landroidx/collection/q;->b(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v21

    goto :goto_b

    :goto_c
    const/16 v18, 0x0

    move/from16 v23, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    move/from16 v21, v14

    move-object/from16 v14, v24

    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/E$b;->b()Z

    move-result v12

    if-eqz v12, :cond_f

    add-int v17, v17, p5

    add-int v13, v16, v17

    move v12, v15

    move v15, v11

    if-eqz v5, :cond_c

    const/4 v11, 0x1

    :goto_d
    move v14, v6

    goto :goto_e

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/E;->a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;

    move-result-object v5

    move v15, v12

    sub-int v14, v21, p4

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/E$a;->b()J

    move-result-wide v0

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/E$a;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v1}, Landroidx/collection/q;->f(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v13, v0

    :cond_d
    move/from16 v16, v13

    move/from16 v14, v22

    goto :goto_10

    :cond_e
    move/from16 v16, v13

    move v6, v14

    move/from16 v20, v22

    const/4 v10, 0x0

    move v13, v1

    goto :goto_f

    :cond_f
    move v14, v6

    move v13, v14

    move v12, v15

    move/from16 v10, v17

    move/from16 v6, v21

    :goto_f
    move/from16 v11, v22

    move v14, v11

    move/from16 v5, v23

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v0, v16, p5

    invoke-static {v0, v14}, Landroidx/collection/q;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Landroidx/compose/ui/layout/r;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/compose/ui/layout/N;Landroidx/compose/foundation/layout/I;JLti/l;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h0;->c()Landroidx/compose/foundation/layout/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/F;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p0

    invoke-interface {p4, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/I;->e(Landroidx/compose/ui/layout/o0;)I

    move-result p2

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/I;->h(Landroidx/compose/ui/layout/o0;)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/q;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result p2

    const p3, 0x7fffffff

    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->j(Landroidx/compose/ui/layout/r;ZI)I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->h(Landroidx/compose/ui/layout/r;ZI)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/q;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(Landroidx/compose/ui/layout/U;JII[ILandroidx/compose/runtime/collection/c;Landroidx/compose/foundation/layout/I;[I)Landroidx/compose/ui/layout/S;
    .locals 8

    invoke-interface {p7}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v0

    invoke-interface {p7}, Landroidx/compose/foundation/layout/I;->n()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    invoke-interface {p7}, Landroidx/compose/foundation/layout/I;->m()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v2

    invoke-interface {p0, v2}, Lm0/e;->u0(F)I

    move-result v2

    invoke-virtual {p6}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v2, v2, v3

    add-int/2addr p4, v2

    invoke-static {p1, p2}, Lm0/b;->m(J)I

    move-result v2

    invoke-static {p1, p2}, Lm0/b;->k(J)I

    move-result v3

    if-ge p4, v2, :cond_0

    move p4, v2

    :cond_0
    if-le p4, v3, :cond_1

    :goto_0
    move-object/from16 v7, p8

    goto :goto_1

    :cond_1
    move v3, p4

    goto :goto_0

    :goto_1
    invoke-interface {v1, p0, v3, p5, v7}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    goto :goto_3

    :cond_2
    move-object/from16 v7, p8

    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v1

    invoke-interface {p0, v1}, Lm0/e;->u0(F)I

    move-result v1

    invoke-virtual {p6}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v1, v1, v3

    add-int/2addr p4, v1

    invoke-static {p1, p2}, Lm0/b;->m(J)I

    move-result v1

    invoke-static {p1, p2}, Lm0/b;->k(J)I

    move-result v3

    if-ge p4, v1, :cond_3

    move p4, v1

    :cond_3
    if-le p4, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, p4

    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object v3, p0

    move-object v5, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v3, v4

    :goto_3
    invoke-static {p1, p2}, Lm0/b;->n(J)I

    move-result p4

    invoke-static {p1, p2}, Lm0/b;->l(J)I

    move-result p1

    if-ge p3, p4, :cond_5

    move p3, p4

    :cond_5
    if-le p3, p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, p3

    :goto_4
    if-eqz v0, :cond_7

    move p2, p1

    move p3, v3

    goto :goto_5

    :cond_7
    move p3, p1

    move p2, v3

    :goto_5
    new-instance p5, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;

    invoke-direct {p5, p6}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;-><init>(Landroidx/compose/runtime/collection/c;)V

    const/4 p6, 0x4

    const/4 p1, 0x0

    const/4 p4, 0x0

    move-object p7, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/Z;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:484)"

    const v5, -0x77d057b1    # -5.2859993E-34f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p0

    if-le v3, v4, :cond_1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    move-object/from16 v10, p1

    if-le v4, v7, :cond_4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v7, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    move/from16 v14, p3

    if-le v4, v7, :cond_a

    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v7, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    move/from16 v15, p4

    if-le v4, v7, :cond_d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v7, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    or-int v2, v3, v5

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_11

    :cond_10
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v11

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/x$b;->b(Landroidx/compose/ui/e$c;)Landroidx/compose/foundation/layout/x;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v13

    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v8, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/i;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_11
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_12
    return-object v4
.end method

.method public static final n(Ljava/util/Iterator;Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/s;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/s;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/N;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
