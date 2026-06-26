.class public abstract Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/t;->c(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x6d60584

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v8

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v7, v15

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v2

    const v3, 0x12492

    const/16 v16, 0x0

    const/4 v0, 0x1

    if-eq v15, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v8, v3, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v4, :cond_13

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v3

    goto :goto_d

    :cond_13
    move-object v15, v5

    :goto_d
    if-eqz v6, :cond_14

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    goto :goto_e

    :cond_14
    move-object v3, v9

    :goto_e
    if-eqz v10, :cond_15

    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    move-object v11, v4

    :cond_15
    if-eqz v12, :cond_16

    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    move-object v13, v4

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_17

    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:772)"

    const v6, -0x6d60584

    invoke-static {v6, v2, v5, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_19

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1a

    :cond_19
    new-instance v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v9, v1, v11, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1c

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1d

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v6

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v16

    invoke-static {v10}, Landroidx/compose/runtime/W1;->g([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1e

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1f

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_20

    :cond_1f
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_20
    move-object v12, v6

    check-cast v12, Landroidx/collection/a0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-ne v2, v0, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v12}, Landroidx/collection/i0;->g()I

    move-result v2

    if-ne v2, v0, :cond_24

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    invoke-virtual {v12}, Landroidx/collection/a0;->k()V

    :cond_25
    invoke-virtual {v9, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->q(Landroidx/compose/ui/e;)V

    invoke-virtual {v9, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_27
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_12

    :cond_28
    const/4 v4, -0x1

    :goto_13
    if-ne v4, v5, :cond_29

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_15

    :cond_2b
    const v0, 0x36ce4d57

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    goto :goto_17

    :cond_2c
    :goto_15
    const v0, 0x36a6df16

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {v12}, Landroidx/collection/a0;->k()V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_2d

    move v4, v2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v5, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object v6, v10

    move v10, v5

    move-object v5, v6

    move/from16 v16, v4

    move-object v4, v9

    move-object v6, v14

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lti/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lti/r;)V

    const/16 v1, 0x36

    const v6, 0x34c9ce26

    invoke-static {v6, v14, v0, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, p5

    move-object v9, v4

    move v0, v10

    move-object v10, v5

    goto :goto_16

    :cond_2d
    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    :cond_2e
    invoke-interface {v3, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/k;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Landroidx/compose/animation/k;

    invoke-virtual {v4, v1, v8, v9}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h(Landroidx/compose/animation/k;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v4}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-static {v8, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_18

    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    :goto_18
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v10, v1, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_34
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const v0, -0x58dcefd6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_36

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x71c084d9

    invoke-interface {v13, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti/p;

    if-nez v2, :cond_35

    const v2, -0x39af5b50

    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->X(I)V

    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1b

    :cond_35
    const v4, 0x71c08971

    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/m;->T()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_37
    move-object v2, v15

    :goto_1c
    move-object v4, v11

    move-object v5, v13

    goto :goto_1d

    :cond_38
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    move-object v2, v5

    move-object v3, v9

    goto :goto_1c

    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_39
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v15

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_11

    or-int/2addr v2, v13

    :cond_10
    move-object/from16 v13, p5

    goto :goto_c

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    and-int/lit8 v14, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_14

    or-int v2, v2, v16

    :cond_13
    move-object/from16 v14, p6

    goto :goto_e

    :cond_14
    and-int v14, v8, v16

    if-nez v14, :cond_13

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    :goto_e
    const v16, 0x92493

    and-int v0, v2, v16

    move/from16 p7, v3

    const v3, 0x92492

    const/4 v4, 0x0

    if-eq v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_17

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move/from16 v18, v10

    move-object v10, v0

    move/from16 v0, v18

    goto :goto_10

    :cond_17
    move v0, v10

    move-object/from16 v10, p1

    :goto_10
    if-eqz v5, :cond_18

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    move-object v11, v3

    goto :goto_11

    :cond_18
    move-object v11, v6

    :goto_11
    if-eqz v7, :cond_19

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v3, v18

    goto :goto_12

    :cond_19
    move v3, v12

    move-object v12, v9

    :goto_12
    if-eqz v0, :cond_1a

    const-string v0, "AnimatedContent"

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p4

    :goto_13
    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    move-object v13, v3

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v6, 0x7f1ebc6d

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    invoke-static {v1, v0, v15, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    and-int/lit16 v3, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1d
    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_14
    move-object v6, v13

    goto :goto_15

    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v4, v9

    goto :goto_14

    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1f
    return-void
.end method

.method public static final c(ZLti/p;)Landroidx/compose/animation/C;
    .locals 1

    new-instance v0, Landroidx/compose/animation/D;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/D;-><init>(ZLti/p;)V

    return-object v0
.end method

.method public static synthetic d(ZLti/p;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(ZLti/p;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    return-wide v0
.end method

.method public static final f(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)Landroidx/compose/animation/k;
    .locals 7

    new-instance v0, Landroidx/compose/animation/k;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;FLandroidx/compose/animation/C;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method
