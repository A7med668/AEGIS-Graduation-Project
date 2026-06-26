.class public abstract LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL/c;->e(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/E0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LL/c;->f(Landroidx/compose/runtime/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:39)"

    const v2, -0x78d4b600

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v0, p1, p2}, LL/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/F;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)"

    const v2, 0x1882153c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/F;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/E0;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, LL/a;

    invoke-direct {v3, p0, v0, v1}, LL/a;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lti/l;

    and-int/lit8 p1, p3, 0xe

    invoke-static {p0, v0, v3, p2, p1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-object v1
.end method

.method public static final e(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    new-instance p3, LL/b;

    invoke-direct {p3, p2}, LL/b;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    new-instance p1, LL/c$a;

    invoke-direct {p1, p0, p3}, LL/c$a;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-object p1
.end method

.method public static final f(Landroidx/compose/runtime/E0;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
