.class public abstract Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/l;

.field public static final b:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->a:Lti/l;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->b:Lkotlin/j;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/runtime/m;I)V
    .locals 7

    const v0, 0x33ae021d

    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p5

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, p6, 0x1000

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-interface {p5, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_c

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-interface {p5, p4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-interface {p5, p4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1880)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$d;->T(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$d;->V(Ljava/lang/Object;Landroidx/compose/animation/core/L;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_b

    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/m;->M()V

    :cond_11
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;I)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_12
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic c()Lti/l;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->a:Lti/l;

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/Transition;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1773)"

    const v2, -0xbd1ef36

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    new-instance v4, Landroidx/compose/animation/core/Y;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    if-le v0, v3, :cond_6

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {p5, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Lti/l;

    invoke-static {v5, p5, p4, v2}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->l()J

    move-result-wide p3

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition;->G(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->R(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/Transition;->K(Z)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-object v5
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;
    .locals 5

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1731)"

    const v1, -0x662b6f20

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/animation/core/Transition$a;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/animation/core/Transition$a;

    if-le p5, v2, :cond_7

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    :cond_a
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lti/l;

    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$a;->d()V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_d
    return-object v4
.end method

.method public static final f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 14

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1848)"

    const v3, -0x122b33ce

    invoke-static {v3, v7, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v9, v8, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-le v9, v12, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, v7, 0x6

    if-ne v1, v12, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v13, p2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Landroidx/compose/animation/core/Transition$d;

    move-object/from16 v13, p2

    move-object/from16 v4, p4

    invoke-static {v4, v13}, Landroidx/compose/animation/core/j;->i(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o0;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2
    move-object v1, v2

    check-cast v1, Landroidx/compose/animation/core/Transition$d;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v2, v0, 0x6

    or-int/2addr v2, v8

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-object v2, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v3, v13

    move v6, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/runtime/m;I)V

    if-le v9, v12, :cond_6

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    and-int/lit8 v2, v7, 0x6

    if-ne v2, v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_3
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v10

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lti/l;

    invoke-static {v1, v3, v5, v11}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-object v1
.end method

.method public static final g()Landroidx/compose/runtime/snapshots/J;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->b:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/J;

    return-object v0
.end method

.method public static final h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:803)"

    const v2, 0x61f14c21

    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/animation/core/Transition;

    invoke-direct {v5, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/animation/core/Transition;

    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    if-eqz p1, :cond_c

    const p1, 0x3d7134e4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->b()Ljava/lang/Object;

    move-result-object v4

    if-le p4, v2, :cond_7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    :cond_7
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_a

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_b

    :cond_a
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/m0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lti/p;

    invoke-static {p1, v4, p3, p2, v3}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_c
    const p1, 0x3d783fdb

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/Transition;->e(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_d

    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_e

    :cond_d
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {p1, v5}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Lti/l;

    invoke-static {v5, p1, p2, v3}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    return-object v5
.end method

.method public static final i(Landroidx/compose/animation/core/Y;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:856)"

    const v1, 0x34a03233

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:86)"

    const v1, 0x78f2a0ad

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_2

    new-instance p4, Landroidx/compose/animation/core/Transition;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Landroidx/compose/animation/core/Transition;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->e(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Lti/l;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-object p4
.end method
