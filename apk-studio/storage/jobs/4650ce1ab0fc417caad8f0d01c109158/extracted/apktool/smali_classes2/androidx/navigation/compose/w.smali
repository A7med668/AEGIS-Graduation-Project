.class public abstract synthetic Landroidx/navigation/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ly2/r0;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/w;->i(Landroid/content/Context;)Ly2/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)Ly2/r0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/w;->f(Landroid/content/Context;Landroid/os/Bundle;)Ly2/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM/A;Ly2/r0;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/w;->e(LM/A;Ly2/r0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)LM/w;
    .locals 2

    new-instance v0, Landroidx/navigation/compose/u;

    invoke-direct {v0}, Landroidx/navigation/compose/u;-><init>()V

    new-instance v1, Landroidx/navigation/compose/v;

    invoke-direct {v1, p0}, Landroidx/navigation/compose/v;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LM/A;Ly2/r0;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ly2/K;->c0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroid/os/Bundle;)Ly2/r0;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/w;->g(Landroid/content/Context;)Ly2/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly2/K;->b0(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ly2/r0;
    .locals 3

    new-instance v0, Ly2/r0;

    invoke-direct {v0, p0}, Ly2/r0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ly2/K;->z()Ly2/H0;

    move-result-object p0

    new-instance v1, Landroidx/navigation/compose/d;

    invoke-virtual {v0}, Ly2/K;->z()Ly2/H0;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/compose/d;-><init>(Ly2/H0;)V

    invoke-virtual {p0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    invoke-virtual {v0}, Ly2/K;->z()Ly2/H0;

    move-result-object p0

    new-instance v1, Landroidx/navigation/compose/e;

    invoke-direct {v1}, Landroidx/navigation/compose/e;-><init>()V

    invoke-virtual {p0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    invoke-virtual {v0}, Ly2/K;->z()Ly2/H0;

    move-result-object p0

    new-instance v1, Landroidx/navigation/compose/m;

    invoke-direct {v1}, Landroidx/navigation/compose/m;-><init>()V

    invoke-virtual {p0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    return-object v0
.end method

.method public static final h([Ly2/G0;Landroidx/compose/runtime/m;I)Ly2/r0;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    const v2, -0x146f752f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/navigation/compose/w;->d(Landroid/content/Context;)LM/w;

    move-result-object v2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Landroidx/navigation/compose/t;

    invoke-direct {v3, p2}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, Lti/a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/r0;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p0, v0

    invoke-virtual {p1}, Ly2/K;->z()Ly2/H0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-object p1
.end method

.method public static final i(Landroid/content/Context;)Ly2/r0;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/w;->g(Landroid/content/Context;)Ly2/r0;

    move-result-object p0

    return-object p0
.end method
