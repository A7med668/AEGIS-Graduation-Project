.class Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Lh0/d;
.implements Landroidx/lifecycle/c0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/b0;

.field private c:Landroidx/lifecycle/m;

.field private d:Lh0/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/fragment/app/y;->d:Lh0/c;

    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/y;->b:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method b(Landroidx/lifecycle/f$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/m;

    invoke-static {p0}, Lh0/c;->a(Lh0/d;)Lh0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->d:Lh0/c;

    :cond_0
    return-void
.end method

.method d()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Landroidx/savedstate/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c()V

    iget-object p0, p0, Landroidx/fragment/app/y;->d:Lh0/c;

    invoke-virtual {p0}, Lh0/c;->b()Landroidx/savedstate/a;

    move-result-object p0

    return-object p0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->d:Lh0/c;

    invoke-virtual {p0, p1}, Lh0/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->d:Lh0/c;

    invoke-virtual {p0, p1}, Lh0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method i(Landroidx/lifecycle/f$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public q()Landroidx/lifecycle/b0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c()V

    iget-object p0, p0, Landroidx/fragment/app/y;->b:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public s()Landroidx/lifecycle/f;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c()V

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/m;

    return-object p0
.end method
