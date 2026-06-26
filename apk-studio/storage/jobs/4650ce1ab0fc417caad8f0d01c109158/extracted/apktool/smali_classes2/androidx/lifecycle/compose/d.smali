.class public abstract Landroidx/lifecycle/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/d;->f(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/d;->h(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/d;->g(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 7

    const v0, -0x2a486d16

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    :goto_4
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p3}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/m;->O()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_b

    :goto_6
    and-int/lit8 v1, v1, -0x71

    goto :goto_8

    :cond_a
    :goto_7
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/y;

    goto :goto_6

    :cond_b
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p0, v0, :cond_11

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    and-int/lit8 v3, v1, 0xe

    if-ne v3, v2, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, Landroidx/lifecycle/compose/a;

    invoke-direct {v3, p1, p0, v0}, Landroidx/lifecycle/compose/a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lti/l;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v3, p3, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_10
    :goto_9
    move-object v2, p1

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    goto :goto_9

    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Landroidx/lifecycle/compose/b;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/b;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/h2;)Lti/a;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/a;

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    new-instance p3, Landroidx/lifecycle/compose/c;

    invoke-direct {p3, p1, p2}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    new-instance p1, Landroidx/lifecycle/compose/d$a;

    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/compose/d$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/t;)V

    return-object p1
.end method

.method public static final g(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    if-ne p3, p0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/compose/d;->e(Landroidx/compose/runtime/h2;)Lti/a;

    move-result-object p0

    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/d;->d(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;Landroidx/compose/runtime/m;II)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method
