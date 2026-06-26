.class public abstract synthetic Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/k0$c;Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj1/h;->a:Lj1/h;

    invoke-virtual {p0}, Lj1/h;->f()Landroidx/lifecycle/g0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/k0$c;Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/k0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/k0$c;Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/k0$c;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p0

    return-object p0
.end method
