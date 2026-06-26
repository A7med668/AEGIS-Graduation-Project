.class public abstract Lcom/farsitel/bazaar/player/view/a;
.super Lcom/farsitel/bazaar/component/BaseActivity;
.source "SourceFile"

# interfaces
.implements LZh/c;


# instance fields
.field public Y:LXh/h;

.field public volatile Z:LXh/a;

.field public final a0:Ljava/lang/Object;

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/farsitel/bazaar/player/view/a;->a0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/a;->b0:Z

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/view/a;->S0()V

    return-void
.end method

.method private S0()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/view/a$a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/a$a;-><init>(Lcom/farsitel/bazaar/player/view/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->h0(Landroidx/activity/contextaware/d;)V

    return-void
.end method

.method private V0()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/a;->T0()LXh/a;

    move-result-object v0

    invoke-virtual {v0}, LXh/a;->b()LXh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/view/a;->Y:LXh/h;

    invoke-virtual {v0}, LXh/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/a;->Y:LXh/h;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->E()Lh1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXh/h;->c(Lh1/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Landroidx/lifecycle/k0$c;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->D()Landroidx/lifecycle/k0$c;

    move-result-object v0

    invoke-static {p0, v0}, LWh/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H()LZh/b;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/a;->T0()LXh/a;

    move-result-object v0

    return-object v0
.end method

.method public final T0()LXh/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/a;->Z:LXh/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/a;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/a;->Z:LXh/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/a;->U0()LXh/a;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/player/view/a;->Z:LXh/a;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/a;->Z:LXh/a;

    return-object v0
.end method

.method public U0()LXh/a;
    .locals 1

    new-instance v0, LXh/a;

    invoke-direct {v0, p0}, LXh/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public W0()V
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/a;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/player/view/a;->b0:Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/c;

    invoke-static {p0}, LZh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/view/c;->b(Lcom/farsitel/bazaar/player/view/VideoPlayerActivity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/view/a;->V0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/b;->onDestroy()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/a;->Y:LXh/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXh/h;->a()V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/a;->T0()LXh/a;

    move-result-object v0

    invoke-virtual {v0}, LXh/a;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
