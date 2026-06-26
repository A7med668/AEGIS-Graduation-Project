.class public abstract Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/p;Landroidx/compose/animation/w;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    const v2, -0x352a56be    # -7001249.0f

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v14, p4

    if-nez v5, :cond_e

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v3, v15

    goto :goto_b

    :cond_f
    and-int v5, v10, v15

    if-nez v5, :cond_11

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v3, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v11, 0x40

    const/high16 v20, 0x200000

    const/high16 v16, 0x180000

    if-eqz v5, :cond_12

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_12
    and-int v16, v10, v16

    if-nez v16, :cond_15

    and-int v16, v10, v20

    if-nez v16, :cond_13

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_13
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_17

    or-int v3, v3, v16

    :cond_16
    :goto_f
    move v15, v3

    goto :goto_11

    :cond_17
    and-int v15, v10, v16

    if-nez v15, :cond_16

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_f

    :goto_11
    const v3, 0x492493

    and-int/2addr v3, v15

    const v12, 0x492492

    const/16 v21, 0x1

    if-eq v3, v12, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v12, v15, 0x1

    invoke-interface {v4, v3, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_39

    if-eqz v5, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1b

    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:718)"

    const v12, -0x352a56be    # -7001249.0f

    invoke-static {v12, v15, v5, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->j()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    const v2, 0x6abbd55a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    move-object v10, v1

    goto/16 :goto_1c

    :cond_1d
    :goto_13
    const v3, 0x6a9ab186

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v12, v15, 0xe

    or-int/lit8 v3, v12, 0x30

    and-int/lit8 v2, v3, 0xe

    xor-int/lit8 v5, v2, 0x6

    move-object/from16 v19, v1

    const/4 v1, 0x4

    if-le v5, v1, :cond_1e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_22

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v3

    :cond_23
    const v1, -0x1bd001fd

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)"

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v10, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_24
    and-int/lit8 v5, v15, 0x7e

    invoke-static {v0, v6, v3, v4, v5}, Landroidx/compose/animation/AnimatedVisibilityKt;->o(Landroidx/compose/animation/core/Transition;Lti/l;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)"

    move-object/from16 v22, v3

    const/4 v3, -0x1

    const/4 v13, 0x0

    invoke-static {v1, v13, v3, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_15

    :cond_26
    move-object/from16 v22, v3

    const/4 v13, 0x0

    :goto_15
    invoke-static {v0, v6, v10, v4, v5}, Landroidx/compose/animation/AnimatedVisibilityKt;->o(Landroidx/compose/animation/core/Transition;Lti/l;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    or-int/lit16 v5, v2, 0xc00

    const-string v3, "EnterExitTransition"

    move-object v2, v1

    move-object/from16 v10, v19

    move-object/from16 v1, v22

    const/4 v11, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_28

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_29

    :cond_28
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lti/p;

    invoke-static {v2, v5, v4, v11}, Landroidx/compose/runtime/W1;->m(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->n(Landroidx/compose/animation/core/Transition;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/runtime/h2;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_16

    :cond_2a
    const v0, 0x6abbbe1a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_1b

    :cond_2b
    :goto_16
    const v0, 0x6aaa653b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v0, 0x4

    if-ne v12, v0, :cond_2c

    const/4 v2, 0x1

    goto :goto_17

    :cond_2c
    const/4 v2, 0x0

    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2d

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2e

    :cond_2d
    new-instance v0, Landroidx/compose/animation/f;

    invoke-direct {v0, v1}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Landroidx/compose/animation/f;

    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v2, v2, 0x380

    or-int v18, v3, v2

    const/16 v19, 0x4

    move v3, v15

    const/4 v15, 0x0

    const-string v16, "Built-in"

    move-object/from16 v13, p3

    move-object v12, v1

    move-object/from16 v17, v4

    const/high16 v1, 0x100000

    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/a;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/m;

    move-result-object v2

    if-eqz v10, :cond_33

    const v5, 0x6ab0cb63

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    if-eq v12, v1, :cond_30

    and-int v1, v3, v20

    if-eqz v1, :cond_2f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_18

    :cond_2f
    const/16 v21, 0x0

    :cond_30
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_31

    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_32

    :cond_31
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v1, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose/animation/w;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lti/q;

    invoke-static {v5, v1}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_19

    :cond_33
    const v1, 0x5e4809f0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_19
    invoke-interface {v2, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_34

    new-instance v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/f;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-static {v4, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1a

    :cond_36
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    :goto_1a
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    :cond_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_38
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    shr-int/lit8 v1, v3, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v4, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_1d

    :cond_39
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object v10, v1

    :cond_3a
    :goto_1d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_3b

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v6

    move-object v3, v7

    move-object v6, v8

    move-object v8, v9

    move-object v7, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/p;Landroidx/compose/animation/w;Lti/q;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/p;

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/h2;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0xd4928fa

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_c

    :cond_10
    and-int v12, v7, v13

    move-object/from16 v13, p5

    if-nez v12, :cond_12

    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v2, v12

    :cond_12
    :goto_c
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v12, v15, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move/from16 v22, v10

    move-object v10, v3

    move/from16 v3, v22

    goto :goto_e

    :cond_14
    move v3, v10

    move-object v10, v4

    :goto_e
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_15

    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v5

    move-object v11, v5

    goto :goto_f

    :cond_15
    move-object v11, v6

    :goto_f
    if-eqz v8, :cond_16

    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v4

    move-object v12, v4

    goto :goto_10

    :cond_16
    move-object v12, v9

    :goto_10
    if-eqz v3, :cond_17

    const-string v3, "AnimatedVisibility"

    goto :goto_11

    :cond_17
    move-object/from16 v3, p4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    const v6, -0xd4928fa

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_18
    sget v4, Landroidx/compose/animation/core/Y;->d:I

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v1, v3, v14, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v15, v0, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_19
    move-object v5, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_12

    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 21

    move/from16 v7, p7

    const v0, 0x3d825161

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, p8, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v12

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v11, v7, v12

    move-object/from16 v13, p5

    if-nez v11, :cond_11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v10, v2

    goto :goto_d

    :cond_13
    move-object v10, v3

    :goto_d
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_14

    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v4

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v5

    :goto_e
    if-eqz v6, :cond_15

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v5

    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v2

    move-object v12, v2

    goto :goto_f

    :cond_15
    move-object/from16 v12, p4

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x7fffe

    and-int v15, v1, v0

    move-object v11, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_17
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_10

    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_19
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x32b3fd6a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, v8, 0x40

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v1, v11

    :cond_d
    move-object/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v1, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_12

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v1, v12

    :cond_12
    :goto_c
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v3

    goto :goto_e

    :cond_14
    move-object v11, v4

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v3

    move-object v13, v3

    goto :goto_f

    :cond_16
    move-object v13, v9

    :goto_f
    if-eqz v10, :cond_17

    const-string v3, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object/from16 v3, p5

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)"

    const v7, -0x32b3fd6a

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_18
    sget v4, Landroidx/compose/animation/core/Y;->d:I

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    or-int/2addr v4, v7

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_19
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_11

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1b
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/layout/m;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    move/from16 v8, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_11

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v3

    goto :goto_d

    :cond_13
    move-object v11, v4

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_14

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v5

    move-object v6, v5

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    :cond_15
    move-object v13, v9

    :goto_e
    if-eqz v10, :cond_16

    const-string v3, "AnimatedVisibility"

    goto :goto_f

    :cond_16
    move-object/from16 v3, p5

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    const v7, 0x694ab2be

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_10

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/m;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1a
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/layout/k0;Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x31dc20ae

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, v8, 0x40

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v1, v11

    :cond_d
    move-object/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v1, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_12

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v1, v12

    :cond_12
    :goto_c
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v3

    goto :goto_e

    :cond_14
    move-object v11, v4

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v3

    move-object v13, v3

    goto :goto_f

    :cond_16
    move-object v13, v9

    :goto_f
    if-eqz v10, :cond_17

    const-string v3, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object/from16 v3, p5

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)"

    const v7, 0x31dc20ae

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_18
    sget v4, Landroidx/compose/animation/core/Y;->d:I

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    or-int/2addr v4, v7

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_19
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_11

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1b
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    move/from16 v8, p8

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_11

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v11, v3

    goto :goto_d

    :cond_13
    move-object v11, v4

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_14

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v5

    move-object v6, v5

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    :cond_15
    move-object v13, v9

    :goto_e
    if-eqz v10, :cond_16

    const-string v3, "AnimatedVisibility"

    goto :goto_f

    :cond_16
    move-object/from16 v3, p5

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    const v7, -0x67cad85a

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_10

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1a
    return-void
.end method

.method public static final j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v13, p5

    if-nez v12, :cond_11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v12, v15, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move/from16 v22, v10

    move-object v10, v3

    move/from16 v3, v22

    goto :goto_d

    :cond_13
    move v3, v10

    move-object v10, v4

    :goto_d
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_14

    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v5

    move-object v11, v5

    goto :goto_e

    :cond_14
    move-object v11, v6

    :goto_e
    if-eqz v8, :cond_15

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v5

    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v4

    move-object v12, v4

    goto :goto_f

    :cond_15
    move-object v12, v9

    :goto_f
    if-eqz v3, :cond_16

    const-string v3, "AnimatedVisibility"

    goto :goto_10

    :cond_16
    move-object/from16 v3, p4

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    const v6, 0x7c7f8c4e

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v4, v3, v14, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v15, v0, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    move-object v5, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_11

    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1a
    return-void
.end method

.method public static final k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v2, 0x19a0f3eb

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int v10, v12, v9

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, -0x1

    const-string v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v2, v3, 0x70

    if-ne v2, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v13, v3, 0xe

    if-ne v13, v4, :cond_f

    const/4 v15, 0x1

    :cond_f
    or-int v4, v6, v15

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v6, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lti/l;Landroidx/compose/animation/core/Transition;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lti/q;

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    or-int v6, v13, v9

    or-int/2addr v2, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v6

    or-int v9, v2, v3

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/p;Landroidx/compose/animation/w;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->n(Landroidx/compose/animation/core/Transition;)Z

    move-result p0

    return p0
.end method

.method public static final n(Landroidx/compose/animation/core/Transition;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Landroidx/compose/animation/core/Transition;Lti/l;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/EnterExitState;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:836)"

    const v2, 0x158d233e

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x35c3ee3d

    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x7d467783

    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_3
    const p4, 0x7d4aa658

    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_4

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, Landroidx/compose/runtime/E0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/m;->T()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-object p0
.end method
