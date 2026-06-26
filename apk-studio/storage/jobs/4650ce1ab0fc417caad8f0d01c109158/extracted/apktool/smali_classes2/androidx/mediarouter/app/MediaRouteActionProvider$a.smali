.class public final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Lx2/K$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    invoke-direct {p0}, Lx2/K$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lx2/K;Lx2/K$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Lx2/K;)V

    return-void
.end method

.method public b(Lx2/K;Lx2/K$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Lx2/K;)V

    return-void
.end method

.method public c(Lx2/K;Lx2/K$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Lx2/K;)V

    return-void
.end method

.method public d(Lx2/K;Lx2/K$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Lx2/K;)V

    return-void
.end method

.method public e(Lx2/K;Lx2/K$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Lx2/K;)V

    return-void
.end method

.method public g(Lx2/K;Lx2/K$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Lx2/K;)V

    return-void
.end method

.method public final o(Lx2/K;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lx2/K;->s(Lx2/K$a;)V

    return-void
.end method
