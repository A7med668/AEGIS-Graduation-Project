.class public abstract Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final B(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Ly2/r0;Landroidx/lifecycle/y;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-virtual {p0, p1}, Ly2/r0;->g0(Landroidx/lifecycle/y;)V

    new-instance p0, Landroidx/navigation/compose/NavHostKt$b;

    invoke-direct {p0}, Landroidx/navigation/compose/NavHostKt$b;-><init>()V

    return-object p0
.end method

.method public static final D(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final E(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->D(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/C;

    invoke-virtual {v2}, Ly2/C;->d()Ly2/i0;

    move-result-object v2

    invoke-virtual {v2}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "composable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final F(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final G(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .locals 2

    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/e$b;

    invoke-virtual {p0}, Landroidx/navigation/compose/e;->r()Landroidx/compose/runtime/E0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    invoke-static {p3}, Landroidx/navigation/compose/NavHostKt;->A(Landroidx/compose/runtime/E0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p0, v0}, Ly2/i0$a;->e(Ly2/i0;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/i0;

    invoke-static {p1, p4}, Landroidx/navigation/compose/NavHostKt;->V(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/m;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {p2, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/m;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    sget-object p0, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p0, v0}, Ly2/i0$a;->e(Ly2/i0;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/i0;

    invoke-static {p2, p4}, Landroidx/navigation/compose/NavHostKt;->X(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/m;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p2

    :cond_6
    if-nez v1, :cond_7

    invoke-interface {p1, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/m;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static final H(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/o;
    .locals 2

    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/e$b;

    invoke-virtual {p0}, Landroidx/navigation/compose/e;->r()Landroidx/compose/runtime/E0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    invoke-static {p3}, Landroidx/navigation/compose/NavHostKt;->A(Landroidx/compose/runtime/E0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p0, v0}, Ly2/i0$a;->e(Ly2/i0;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/i0;

    invoke-static {p1, p4}, Landroidx/navigation/compose/NavHostKt;->W(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/o;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {p2, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/o;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    sget-object p0, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p0, v0}, Ly2/i0$a;->e(Ly2/i0;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/i0;

    invoke-static {p2, p4}, Landroidx/navigation/compose/NavHostKt;->Y(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/o;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p2

    :cond_6
    if-nez v1, :cond_7

    invoke-interface {p1, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/o;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static final I(Lti/l;Landroidx/compose/animation/d;)Landroidx/compose/animation/C;
    .locals 3

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/e$b;

    sget-object v1, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {v1, v0}, Ly2/i0$a;->e(Ly2/i0;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0;

    invoke-static {v1, p1}, Landroidx/navigation/compose/NavHostKt;->Z(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/C;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/C;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public static final J(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    new-instance p2, Landroidx/navigation/compose/NavHostKt$c;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/compose/NavHostKt$c;-><init>(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;)V

    return-object p2
.end method

.method public static final K(Landroidx/collection/W;Landroidx/navigation/compose/e;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/k;
    .locals 2

    invoke-static {p5}, Landroidx/navigation/compose/NavHostKt;->F(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p7}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p7}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ly2/C;

    invoke-virtual {p5}, Ly2/C;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroidx/collection/c0;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p5, p0, Landroidx/collection/c0;->c:[F

    aget p5, p5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroidx/collection/W;->n(Ljava/lang/Object;F)V

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p7}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/compose/e;->r()Landroidx/compose/runtime/E0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    invoke-static {p6}, Landroidx/navigation/compose/NavHostKt;->A(Landroidx/compose/runtime/E0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr p5, v0

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr p5, v0

    :goto_2
    invoke-interface {p7}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/C;

    invoke-virtual {p1}, Ly2/C;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Landroidx/collection/W;->n(Ljava/lang/Object;F)V

    new-instance p0, Landroidx/compose/animation/k;

    invoke-interface {p2, p7}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/m;

    invoke-interface {p3, p7}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/o;

    invoke-interface {p4, p7}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/C;

    invoke-direct {p0, p1, p2, p5, p3}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;FLandroidx/compose/animation/C;)V

    return-object p0

    :cond_4
    sget-object p0, Landroidx/compose/animation/m;->a:Landroidx/compose/animation/m$a;

    invoke-virtual {p0}, Landroidx/compose/animation/m$a;->a()Landroidx/compose/animation/m;

    move-result-object p0

    sget-object p1, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/o$a;

    invoke-virtual {p1}, Landroidx/compose/animation/o$a;->a()Landroidx/compose/animation/o;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)Landroidx/compose/animation/k;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ly2/C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly2/C;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final N(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final O(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->x(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/z0;)F
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->y(Landroidx/compose/runtime/z0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic R(Landroidx/compose/runtime/z0;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->z(Landroidx/compose/runtime/z0;F)V

    return-void
.end method

.method public static final synthetic S(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->A(Landroidx/compose/runtime/E0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic T(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->B(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method public static final synthetic U(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->F(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .locals 2

    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/e$b;

    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->W()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/m;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/navigation/compose/d$a;

    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->n0()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/m;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final W(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/o;
    .locals 2

    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/e$b;

    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->X()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/o;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/navigation/compose/d$a;

    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->o0()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/o;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final X(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .locals 2

    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/e$b;

    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->Y()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/m;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/navigation/compose/d$a;

    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->p0()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/m;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final Y(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/o;
    .locals 2

    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/e$b;

    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->Z()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/o;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/navigation/compose/d$a;

    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->q0()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/o;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final Z(Ly2/i0;Landroidx/compose/animation/d;)Landroidx/compose/animation/C;
    .locals 2

    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/navigation/compose/e$b;

    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->a0()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/C;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/navigation/compose/d$a;

    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->r0()Lti/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/C;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/o;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt;->H(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly2/C;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->L(Ly2/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/collection/W;Landroidx/navigation/compose/e;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/k;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigation/compose/NavHostKt;->K(Landroidx/collection/W;Landroidx/navigation/compose/e;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/navigation/compose/NavHostKt;->w(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/navigation/compose/NavHostKt;->N(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/navigation/compose/NavHostKt;->M(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->O(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IIILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/navigation/compose/NavHostKt;->t(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IIILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/d;)Landroidx/compose/animation/o;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->v(Landroidx/compose/animation/d;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/d;)Landroidx/compose/animation/o;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->s(Landroidx/compose/animation/d;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt;->J(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->u(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ly2/r0;Landroidx/lifecycle/y;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt;->C(Ly2/r0;Landroidx/lifecycle/y;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lti/l;Landroidx/compose/animation/d;)Landroidx/compose/animation/C;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->I(Lti/l;Landroidx/compose/animation/d;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt;->G(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->E(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;III)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x6daffdb6

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    move-object/from16 v15, p0

    if-nez v3, :cond_2

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v3, v3, v17

    :goto_9
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v3, v3, v18

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v18, v12, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v3, v3, v20

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v20

    move-object/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_14
    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v12, v21

    if-nez v21, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v3, v3, v22

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1c

    or-int v3, v3, v22

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v22, v12, v22

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int v0, p13, v0

    goto :goto_15

    :cond_20
    move/from16 v0, p13

    :goto_15
    const v23, 0x12492493

    move/from16 v24, v3

    and-int v3, v24, v23

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v9, p8

    move-object/from16 v24, v1

    move-object v6, v5

    move-object v5, v7

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_23

    :cond_22
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0xe000001

    const v21, -0x1c00001

    if-eqz v3, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_19

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_24

    and-int v3, v24, v21

    goto :goto_17

    :cond_24
    move/from16 v3, v24

    :goto_17
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_25

    and-int/2addr v3, v4

    :cond_25
    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    :goto_18
    const/16 v4, 0x4000

    const v5, 0x6daffdb6

    goto/16 :goto_20

    :cond_26
    :goto_19
    if-eqz v6, :cond_27

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_27
    move-object v3, v8

    :goto_1a
    if-eqz v9, :cond_28

    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v6

    goto :goto_1b

    :cond_28
    move-object v6, v10

    :goto_1b
    if-eqz v13, :cond_29

    const/4 v7, 0x0

    :cond_29
    if-eqz v17, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2a

    new-instance v5, Landroidx/navigation/compose/x;

    invoke-direct {v5}, Landroidx/navigation/compose/x;-><init>()V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lti/l;

    :cond_2b
    if-eqz v19, :cond_2d

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2c

    new-instance v8, Landroidx/navigation/compose/E;

    invoke-direct {v8}, Landroidx/navigation/compose/E;-><init>()V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Lti/l;

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, p6

    :goto_1c
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2e

    and-int v9, v24, v21

    move/from16 v24, v9

    move-object v9, v5

    goto :goto_1d

    :cond_2e
    move-object/from16 v9, p7

    :goto_1d
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_2f

    and-int v4, v24, v4

    move/from16 v24, v4

    move-object v4, v8

    goto :goto_1e

    :cond_2f
    move-object/from16 v4, p8

    :goto_1e
    if-eqz v22, :cond_30

    const/4 v10, 0x0

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    :goto_1f
    move/from16 v3, v24

    goto :goto_18

    :cond_30
    move-object/from16 v23, p9

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_1f

    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "androidx.navigation.compose.NavHost (NavHost.kt:211)"

    invoke-static {v5, v3, v0, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_31
    const v5, 0xe000

    and-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v5, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    :goto_21
    and-int/lit8 v5, v3, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_33

    const/4 v5, 0x1

    goto :goto_22

    :cond_33
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_34

    const/4 v6, 0x1

    :cond_34
    or-int v0, v4, v6

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_35

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_36

    :cond_35
    invoke-virtual {v15}, Ly2/K;->z()Ly2/H0;

    move-result-object v0

    new-instance v4, Ly2/o0;

    invoke-direct {v4, v0, v2, v7}, Ly2/o0;-><init>(Ly2/H0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ly2/o0;->g()Ly2/m0;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v16, v4

    check-cast v16, Ly2/m0;

    and-int/lit16 v0, v3, 0x1f8e

    shr-int/lit8 v3, v3, 0x3

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v25, v0, v3

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v26}, Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_37
    move-object v5, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    :goto_23
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v0, Landroidx/navigation/compose/F;

    move-object/from16 v1, p0

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/F;-><init>(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_38
    return-void
.end method

.method public static final r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x751a66d8

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v2, v2, v16

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_11

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v3, p6

    if-nez v17, :cond_12

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    goto :goto_d

    :cond_13
    move-object/from16 v3, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v20, v10, v19

    if-nez v20, :cond_16

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v22, 0x400000

    :goto_e
    or-int v2, v2, v22

    goto :goto_f

    :cond_16
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v22

    :cond_17
    move/from16 v22, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v22, v10, v22

    if-nez v22, :cond_17

    move/from16 v22, v0

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    :goto_11
    const v23, 0x2492493

    and-int v0, v2, v23

    move/from16 v23, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v8, p7

    move-object v0, v7

    move-object v4, v9

    move-object v5, v14

    move-object/from16 v9, p8

    move-object v7, v3

    move-object v3, v6

    move-object v6, v13

    goto/16 :goto_27

    :cond_1b
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    const v0, -0x380001

    and-int v0, v23, v0

    move/from16 v23, v0

    :cond_1d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int v23, v23, v0

    :cond_1e
    move-object/from16 v8, p7

    move-object v0, v3

    move-object v3, v6

    move-object v4, v9

    move-object v6, v13

    move-object v5, v14

    move/from16 v12, v23

    :cond_1f
    move-object/from16 v9, p8

    goto/16 :goto_15

    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v6, v0

    :cond_21
    if-eqz v8, :cond_22

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    move-object v9, v0

    :cond_22
    if-eqz v12, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_23

    new-instance v0, Landroidx/navigation/compose/G;

    invoke-direct {v0}, Landroidx/navigation/compose/G;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lti/l;

    move-object v14, v0

    :cond_24
    if-eqz v15, :cond_26

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_25

    new-instance v0, Landroidx/navigation/compose/K;

    invoke-direct {v0}, Landroidx/navigation/compose/K;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lti/l;

    move-object v13, v0

    :cond_26
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int v0, v23, v0

    move/from16 v23, v0

    move-object v3, v14

    :cond_27
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int v0, v23, v0

    move/from16 v23, v0

    move-object v0, v13

    goto :goto_14

    :cond_28
    move-object/from16 v0, p7

    :goto_14
    move-object v8, v0

    move-object v0, v3

    move-object v3, v6

    move-object v4, v9

    move-object v6, v13

    move-object v5, v14

    move/from16 v12, v23

    if-eqz v22, :cond_1f

    move-object v9, v2

    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, -0x1

    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:489)"

    const v15, -0x751a66d8

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_29
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/y;

    sget-object v14, Li1/b;->a:Li1/b;

    sget v15, Li1/b;->c:I

    invoke-virtual {v14, v7, v15}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    move-result-object v14

    if-eqz v14, :cond_58

    invoke-interface {v14}, Landroidx/lifecycle/n0;->j()Landroidx/lifecycle/m0;

    move-result-object v14

    invoke-virtual {v1, v14}, Ly2/r0;->h0(Landroidx/lifecycle/m0;)V

    invoke-virtual/range {p0 .. p1}, Ly2/K;->f0(Ly2/m0;)V

    invoke-virtual {v1}, Ly2/K;->z()Ly2/H0;

    move-result-object v14

    const-string v15, "composable"

    invoke-virtual {v14, v15}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v14

    instance-of v15, v14, Landroidx/navigation/compose/e;

    if-eqz v15, :cond_2a

    check-cast v14, Landroidx/navigation/compose/e;

    goto :goto_16

    :cond_2a
    move-object v14, v2

    :goto_16
    if-nez v14, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_57

    move-object v7, v0

    new-instance v0, Landroidx/navigation/compose/L;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/L;-><init>(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :cond_2c
    move-object v15, v0

    move-object v0, v1

    move-object v10, v5

    move-object v11, v6

    move-object v1, v8

    move-object v5, v9

    invoke-virtual {v14}, Landroidx/navigation/compose/e;->q()Lkotlinx/coroutines/flow/z;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v2, v7, v8, v9}, Landroidx/compose/runtime/W1;->b(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    sget-object v29, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2d

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Landroidx/compose/runtime/z0;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_2e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v3, v9, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    move-object/from16 v18, v3

    :goto_17
    move-object/from16 v28, v9

    check-cast v28, Landroidx/compose/runtime/E0;

    invoke-static {v6}, Landroidx/navigation/compose/NavHostKt;->x(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_18

    :cond_2f
    const/4 v2, 0x0

    :goto_18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_31

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_30

    goto :goto_19

    :cond_30
    move-object v3, v6

    move-object/from16 v6, v28

    goto :goto_1a

    :cond_31
    :goto_19
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p7, v9

    move-object/from16 p3, v14

    move-object/from16 p6, v28

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/e;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_1a
    check-cast v9, Lti/p;

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-static {v2, v9, v7, v4, v4}, LA2/b;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_32

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_33

    :cond_32
    new-instance v4, Landroidx/navigation/compose/M;

    invoke-direct {v4, v0, v13}, Landroidx/navigation/compose/M;-><init>(Ly2/r0;Landroidx/lifecycle/y;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lti/l;

    const/4 v2, 0x0

    invoke-static {v13, v4, v7, v2}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {v7, v2}, LM/p;->b(Landroidx/compose/runtime/m;I)LM/h;

    move-result-object v4

    invoke-virtual {v0}, Ly2/K;->A()Lkotlinx/coroutines/flow/z;

    move-result-object v9

    move-object/from16 p5, v4

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v13, v7, v2, v4}, Landroidx/compose/runtime/W1;->b(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_34

    new-instance v2, Landroidx/navigation/compose/y;

    invoke-direct {v2, v9}, Landroidx/navigation/compose/y;-><init>(Landroidx/compose/runtime/h2;)V

    invoke-static {v2}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Landroidx/compose/runtime/h2;

    invoke-static {v2}, Landroidx/navigation/compose/NavHostKt;->F(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/C;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_35

    invoke-static {}, Landroidx/collection/d0;->a()Landroidx/collection/W;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Landroidx/collection/W;

    if-eqz v4, :cond_52

    const v13, -0x6b1fde7f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v21, 0x380000

    and-int v21, v12, v21

    move/from16 p2, v13

    xor-int v13, v21, v16

    const/high16 v0, 0x100000

    if-le v13, v0, :cond_36

    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    :cond_36
    and-int v13, v12, v16

    if-ne v13, v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    goto :goto_1b

    :cond_38
    const/4 v0, 0x0

    :goto_1b
    or-int v0, p2, v0

    const v13, 0xe000

    and-int/2addr v13, v12

    move/from16 p2, v0

    const/16 v0, 0x4000

    if-ne v13, v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1c

    :cond_39
    const/4 v0, 0x0

    :goto_1c
    or-int v0, p2, v0

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3a

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_3b

    :cond_3a
    new-instance v13, Landroidx/navigation/compose/z;

    invoke-direct {v13, v14, v15, v10, v6}, Landroidx/navigation/compose/z;-><init>(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3b
    check-cast v13, Lti/l;

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move/from16 p2, v0

    xor-int v0, v16, v19

    move-object/from16 v16, v10

    const/high16 v10, 0x800000

    if-le v0, v10, :cond_3c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    and-int v0, v12, v19

    if-ne v0, v10, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    goto :goto_1d

    :cond_3e
    const/4 v0, 0x0

    :goto_1d
    or-int v0, p2, v0

    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    move/from16 p2, v0

    const/high16 v0, 0x20000

    if-ne v10, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v0, 0x0

    :goto_1e
    or-int v0, p2, v0

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_40

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_41

    :cond_40
    new-instance v10, Landroidx/navigation/compose/A;

    invoke-direct {v10, v14, v1, v11, v6}, Landroidx/navigation/compose/A;-><init>(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_41
    check-cast v10, Lti/l;

    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    move-object/from16 v17, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_42

    const/4 v0, 0x1

    goto :goto_1f

    :cond_42
    const/4 v0, 0x0

    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_44

    :cond_43
    new-instance v1, Landroidx/navigation/compose/B;

    invoke-direct {v1, v5}, Landroidx/navigation/compose/B;-><init>(Lti/l;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Lti/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v5

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p6, v6

    if-nez v19, :cond_45

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_46

    :cond_45
    new-instance v5, Landroidx/navigation/compose/C;

    invoke-direct {v5, v2, v14}, Landroidx/navigation/compose/C;-><init>(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Lti/l;

    const/4 v6, 0x6

    invoke-static {v0, v5, v7, v6}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_47

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v0, v4}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    sget v5, Landroidx/compose/animation/core/SeekableTransitionState;->s:I

    or-int/lit8 v5, v5, 0x30

    const-string v6, "entry"

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v0, v6, v7, v5, v2}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Landroidx/navigation/compose/NavHostKt;->A(Landroidx/compose/runtime/E0;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const v2, -0x6afdc7e0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v8}, Landroidx/navigation/compose/NavHostKt;->y(Landroidx/compose/runtime/z0;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    move/from16 p2, v6

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v11

    if-nez p2, :cond_48

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_49

    :cond_48
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v3, v8, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/z0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_49
    check-cast v6, Lti/p;

    const/4 v3, 0x0

    invoke-static {v2, v6, v7, v3}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_22

    :cond_4a
    move-object/from16 v19, v11

    const v2, -0x6af76579

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4c

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4b

    goto :goto_20

    :cond_4b
    const/4 v11, 0x0

    goto :goto_21

    :cond_4c
    :goto_20
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v11, 0x0

    invoke-direct {v3, v0, v4, v5, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_21
    check-cast v3, Lti/p;

    const/4 v2, 0x0

    invoke-static {v4, v3, v7, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    :goto_22
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4e

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4d

    goto :goto_23

    :cond_4d
    move-object/from16 v28, p6

    move-object v10, v9

    goto :goto_24

    :cond_4e
    :goto_23
    new-instance v21, Landroidx/navigation/compose/D;

    move-object/from16 v28, p6

    move-object/from16 v26, v1

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v28}, Landroidx/navigation/compose/D;-><init>(Landroidx/collection/W;Landroidx/navigation/compose/e;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;)V

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_24
    move-object v3, v6

    check-cast v3, Lti/l;

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_4f

    new-instance v1, Landroidx/navigation/compose/H;

    invoke-direct {v1}, Landroidx/navigation/compose/H;-><init>()V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4f
    check-cast v1, Lti/l;

    new-instance v6, Landroidx/navigation/compose/NavHostKt$a;

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p2, v6

    move-object/from16 p7, v27

    move-object/from16 p6, v28

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$a;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;LM/h;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;)V

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    const/16 v6, 0x36

    const v8, 0x30ebd9dc

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v7, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    const v8, 0x36000

    or-int/2addr v4, v8

    and-int/lit16 v8, v12, 0x1c00

    or-int/2addr v8, v4

    const/4 v9, 0x0

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v30, v11

    move-object/from16 v2, v18

    move-object/from16 v4, v31

    const/4 v11, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    move-object v3, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, p0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_50

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_51

    :cond_50
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/4 v9, 0x0

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v6

    move-object/from16 p4, v8

    move-object/from16 p9, v9

    move-object/from16 p6, v10

    move-object/from16 p8, v14

    move-object/from16 p7, v27

    invoke-direct/range {p2 .. p9}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Ly2/r0;Ly2/C;Landroidx/collection/W;Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, p2

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_51
    check-cast v9, Lti/p;

    invoke-static {v2, v5, v9, v7, v11}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_25

    :cond_52
    move-object/from16 v17, v1

    move-object/from16 v20, v5

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v3, v18

    move-object/from16 v4, v31

    const/4 v11, 0x0

    const/16 v30, 0x0

    const v0, -0x6aa8c906

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    :goto_25
    invoke-virtual/range {p0 .. p0}, Ly2/K;->z()Ly2/H0;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/compose/m;

    if-eqz v1, :cond_53

    move-object v2, v0

    check-cast v2, Landroidx/navigation/compose/m;

    goto :goto_26

    :cond_53
    move-object/from16 v2, v30

    :goto_26
    if-nez v2, :cond_55

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_54
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_57

    new-instance v0, Landroidx/navigation/compose/I;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v7, v15

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/I;-><init>(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :cond_55
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    invoke-static {v2, v7, v11}, Landroidx/navigation/compose/DialogHostKt;->f(Landroidx/navigation/compose/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_56
    move-object v0, v7

    move-object v7, v15

    move-object/from16 v9, v20

    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v12

    if-eqz v12, :cond_57

    new-instance v0, Landroidx/navigation/compose/J;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/J;-><init>(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_57
    return-void

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Landroidx/compose/animation/d;)Landroidx/compose/animation/o;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IIILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->q(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;III)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public static final u(Landroidx/compose/animation/d;)Landroidx/compose/animation/m;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroidx/compose/animation/d;)Landroidx/compose/animation/o;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final x(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final y(Landroidx/compose/runtime/z0;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/c0;->a()F

    move-result p0

    return p0
.end method

.method public static final z(Landroidx/compose/runtime/z0;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method
