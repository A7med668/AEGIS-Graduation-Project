.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/lifecycle/f;

.field final synthetic f:Landroidx/fragment/app/m;


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->f:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/k;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->f:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$6;->d:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
