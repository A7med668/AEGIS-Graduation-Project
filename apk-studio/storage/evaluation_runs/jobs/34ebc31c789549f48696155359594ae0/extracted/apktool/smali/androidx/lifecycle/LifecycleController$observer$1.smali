.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# virtual methods
.method public final a(Ls0/h;Landroidx/lifecycle/c$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/e;

    iget-object p2, p2, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    sget-object v1, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    throw v2

    :cond_0
    invoke-interface {p1}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
