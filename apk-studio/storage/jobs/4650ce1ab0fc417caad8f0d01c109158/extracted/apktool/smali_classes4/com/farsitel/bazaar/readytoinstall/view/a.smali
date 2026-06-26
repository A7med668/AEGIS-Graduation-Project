.class public abstract Lcom/farsitel/bazaar/readytoinstall/view/a;
.super Lcom/farsitel/bazaar/page/view/PageFragment;
.source "SourceFile"

# interfaces
.implements LZh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        ">",
        "Lcom/farsitel/bazaar/page/view/PageFragment<",
        "TParams;TVM;>;",
        "LZh/c;"
    }
.end annotation


# instance fields
.field public V0:Landroid/content/ContextWrapper;

.field public W0:Z

.field public volatile X0:LXh/g;

.field public final Y0:Ljava/lang/Object;

.field public Z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/farsitel/bazaar/page/view/PageFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->W0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->Y0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->Z0:Z

    return-void
.end method

.method private J3()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->V0:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LXh/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->V0:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LTh/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->W0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Landroidx/lifecycle/k0$c;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    move-result-object v0

    invoke-static {p0, v0}, LWh/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H()LZh/b;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->H3()LXh/g;

    move-result-object v0

    return-object v0
.end method

.method public final H3()LXh/g;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->X0:LXh/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->Y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->X0:LXh/g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->I3()LXh/g;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->X0:LXh/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->X0:LXh/g;

    return-object v0
.end method

.method public I()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->W0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->J3()V

    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->V0:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public I3()LXh/g;
    .locals 1

    new-instance v0, LXh/g;

    invoke-direct {v0, p0}, LXh/g;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public K0(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->V0:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LXh/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LZh/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->J3()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->K3()V

    return-void
.end method

.method public K3()V
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->Z0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/a;->Z0:Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/readytoinstall/view/b;

    invoke-static {p0}, LZh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/readytoinstall/view/b;->O0(Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;)V

    :cond_0
    return-void
.end method

.method public L0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->L0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->J3()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->K3()V

    return-void
.end method

.method public X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LXh/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;->H3()LXh/g;

    move-result-object v0

    invoke-virtual {v0}, LXh/g;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
