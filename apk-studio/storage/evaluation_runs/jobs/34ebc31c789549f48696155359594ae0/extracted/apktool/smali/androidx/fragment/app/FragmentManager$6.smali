.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# virtual methods
.method public a(Ls0/h;Landroidx/lifecycle/c$b;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method
