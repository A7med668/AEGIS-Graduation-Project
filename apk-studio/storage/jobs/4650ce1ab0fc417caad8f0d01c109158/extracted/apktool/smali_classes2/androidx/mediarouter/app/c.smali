.class public Landroidx/mediarouter/app/c;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# instance fields
.field public L0:Z

.field public M0:Landroid/app/Dialog;

.field public N0:Lx2/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->L0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->D2(Z)V

    return-void
.end method


# virtual methods
.method public final I2()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lx2/J;->d(Landroid/os/Bundle;)Lx2/J;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    if-nez v0, :cond_1

    sget-object v0, Lx2/J;->c:Lx2/J;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    :cond_1
    return-void
.end method

.method public J2()Lx2/J;
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->I2()V

    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    return-object v0
.end method

.method public K2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/b;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public L2(Landroid/content/Context;)Landroidx/mediarouter/app/h;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/h;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public M2(Lx2/J;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->I2()V

    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    invoke-virtual {v0, p1}, Lx2/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "selector"

    invoke-virtual {p1}, Lx2/J;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->L0:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->m(Lx2/J;)V

    return-void

    :cond_1
    check-cast v0, Landroidx/mediarouter/app/b;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->m(Lx2/J;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->L0:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->L0:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->n()V

    return-void

    :cond_1
    check-cast p1, Landroidx/mediarouter/app/b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b;->n()V

    return-void
.end method

.method public y2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->L0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->L2(Landroid/content/Context;)Landroidx/mediarouter/app/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->J2()Lx2/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h;->m(Lx2/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/c;->K2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->J2()Lx2/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/b;->m(Lx2/J;)V

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    return-object p1
.end method
