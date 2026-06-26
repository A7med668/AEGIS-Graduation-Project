.class public Lq0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/d;
.implements Ly0/b;
.implements Ls0/r;


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public final f:Ls0/q;

.field public g:Ls0/p$b;

.field public h:Landroidx/lifecycle/e;

.field public i:Ly0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ls0/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/t;->h:Landroidx/lifecycle/e;

    iput-object v0, p0, Lq0/t;->i:Ly0/a;

    iput-object p1, p0, Lq0/t;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lq0/t;->f:Ls0/q;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/c$b;)V
    .locals 2

    iget-object v0, p0, Lq0/t;->h:Landroidx/lifecycle/e;

    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/c$b;->b()Landroidx/lifecycle/c$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lq0/t;->h:Landroidx/lifecycle/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Ls0/h;)V

    iput-object v0, p0, Lq0/t;->h:Landroidx/lifecycle/e;

    new-instance v0, Ly0/a;

    invoke-direct {v0, p0}, Ly0/a;-><init>(Ly0/b;)V

    iput-object v0, p0, Lq0/t;->i:Ly0/a;

    :cond_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Ls0/p$b;
    .locals 3

    iget-object v0, p0, Lq0/t;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Ls0/p$b;

    move-result-object v0

    iget-object v1, p0, Lq0/t;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Ls0/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lq0/t;->g:Ls0/p$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq0/t;->g:Ls0/p$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lq0/t;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ls0/n;

    iget-object v2, p0, Lq0/t;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Ls0/n;-><init>(Landroid/app/Application;Ly0/b;Landroid/os/Bundle;)V

    iput-object v1, p0, Lq0/t;->g:Ls0/p$b;

    :cond_3
    iget-object v0, p0, Lq0/t;->g:Ls0/p$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/c;
    .locals 1

    invoke-virtual {p0}, Lq0/t;->b()V

    iget-object v0, p0, Lq0/t;->h:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Lq0/t;->b()V

    iget-object v0, p0, Lq0/t;->i:Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public getViewModelStore()Ls0/q;
    .locals 1

    invoke-virtual {p0}, Lq0/t;->b()V

    iget-object v0, p0, Lq0/t;->f:Ls0/q;

    return-object v0
.end method
