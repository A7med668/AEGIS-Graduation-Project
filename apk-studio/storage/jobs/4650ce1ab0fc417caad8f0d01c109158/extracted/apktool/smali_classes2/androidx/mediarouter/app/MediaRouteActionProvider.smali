.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteActionProvider$a;
    }
.end annotation


# instance fields
.field public final d:Lx2/K;

.field public final e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

.field public f:Lx2/J;

.field public g:Landroidx/mediarouter/app/f;

.field public h:Landroidx/mediarouter/app/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    sget-object v0, Lx2/J;->c:Lx2/J;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lx2/J;

    invoke-static {}, Landroidx/mediarouter/app/f;->a()Landroidx/mediarouter/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/f;

    invoke-static {p1}, Lx2/K;->j(Landroid/content/Context;)Lx2/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lx2/K;

    new-instance p1, Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lx2/K;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lx2/J;

    invoke-virtual {v0, v2, v1}, Lx2/K;->q(Lx2/J;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->m()Landroidx/mediarouter/app/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/a;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lx2/J;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/a;->setRouteSelector(Lx2/J;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/a;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/f;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/a;->setDialogFactory(Landroidx/mediarouter/app/f;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Landroidx/mediarouter/app/a;
    .locals 2

    new-instance v0, Landroidx/mediarouter/app/a;

    invoke-virtual {p0}, Landroidx/core/view/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/b;->i()V

    return-void
.end method
