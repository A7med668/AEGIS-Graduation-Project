.class public Landroidx/mediarouter/app/e;
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

    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->L0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->D2(Z)V

    return-void
.end method

.method private I2()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/e;->N0:Lx2/J;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lx2/J;->d(Landroid/os/Bundle;)Lx2/J;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/e;->N0:Lx2/J;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->N0:Lx2/J;

    if-nez v0, :cond_1

    sget-object v0, Lx2/J;->c:Lx2/J;

    iput-object v0, p0, Landroidx/mediarouter/app/e;->N0:Lx2/J;

    :cond_1
    return-void
.end method


# virtual methods
.method public J2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/d;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public K2(Landroid/content/Context;)Landroidx/mediarouter/app/i;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/i;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public L2(Lx2/J;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/e;->I2()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->N0:Lx2/J;

    invoke-virtual {v0, p1}, Lx2/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->N0:Lx2/J;

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

    iget-object v0, p0, Landroidx/mediarouter/app/e;->M0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->L0:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/i;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/i;->t(Lx2/J;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/e;->M0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->L0:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/j;->m1()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->M0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->L0:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->q(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->M0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->L0:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->w()V

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->R()V

    :cond_1
    return-void
.end method

.method public y2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->L0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->K2(Landroid/content/Context;)Landroidx/mediarouter/app/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->M0:Landroid/app/Dialog;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->N0:Lx2/J;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/i;->t(Lx2/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/e;->J2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->M0:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->M0:Landroid/app/Dialog;

    return-object p1
.end method
