.class public abstract Landroidx/navigation/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lh1/a;)Landroidx/navigation/compose/a;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/q;->g(Lh1/a;)Landroidx/navigation/compose/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/q;->h(LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly2/C;LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/navigation/compose/q;->e(Ly2/C;LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ly2/C;LM/h;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 6

    const v0, 0xdf2283d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Li1/b;->a:Li1/b;

    invoke-virtual {v0, p0}, Li1/b;->d(Landroidx/lifecycle/n0;)Landroidx/compose/runtime/Z0;

    move-result-object v0

    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v1

    invoke-static {}, LK2/b;->c()Landroidx/compose/runtime/Y0;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/compose/runtime/Z0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    new-instance v1, Landroidx/navigation/compose/q$a;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/q$a;-><init>(LM/h;Lti/p;)V

    const/16 v2, 0x36

    const v3, 0x6bd29b7d

    invoke-static {v3, v0, v1, p3, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v4, v0, p3, v1}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Landroidx/navigation/compose/n;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/n;-><init>(Ly2/C;LM/h;Lti/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_a
    return-void
.end method

.method public static final e(Ly2/C;LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/d1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/navigation/compose/q;->d(Ly2/C;LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final f(LM/h;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 10

    const v0, 0x31a55716

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    new-instance v0, Landroidx/navigation/compose/o;

    invoke-direct {v0}, Landroidx/navigation/compose/o;-><init>()V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lti/l;

    sget-object v1, Li1/b;->a:Li1/b;

    const/4 v9, 0x6

    invoke-virtual {v1, v6, v9}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v1, Landroidx/navigation/compose/a;

    move-object v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lh1/c;->a(Lkotlin/reflect/d;Lti/l;)V

    invoke-virtual {v4}, Lh1/c;->b()Landroidx/lifecycle/k0$c;

    move-result-object v4

    instance-of v0, v2, Landroidx/lifecycle/n;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->E()Lh1/a;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_8
    sget-object v0, Lh1/a$b;->c:Lh1/a$b;

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Li1/d;->c(Lkotlin/reflect/d;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast v0, Landroidx/navigation/compose/a;

    new-instance v1, LA2/c;

    invoke-direct {v1, p0}, LA2/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/a;->k(LA2/c;)V

    invoke-virtual {v0}, Landroidx/navigation/compose/a;->i()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, p2, 0x70

    shl-int/2addr p2, v9

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v1

    invoke-interface {p0, v0, p1, v6, p2}, LM/h;->f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/navigation/compose/p;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/p;-><init>(LM/h;Lti/p;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lh1/a;)Landroidx/navigation/compose/a;
    .locals 1

    new-instance v0, Landroidx/navigation/compose/a;

    invoke-static {p0}, Landroidx/lifecycle/V;->b(Lh1/a;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/navigation/compose/a;-><init>(Landroidx/lifecycle/S;)V

    return-object v0
.end method

.method public static final h(LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/navigation/compose/q;->f(LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final synthetic i(LM/h;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/q;->f(LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    return-void
.end method
