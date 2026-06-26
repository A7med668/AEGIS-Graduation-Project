.class public Landroidx/media3/session/l;
.super Landroidx/media3/session/MediaControllerImplLegacy;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j$b;


# instance fields
.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Landroidx/media3/session/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/j;Lt2/b7;Landroid/os/Looper;Lr1/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Looper;Lr1/d;)V

    move-object p1, p0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Landroidx/media3/session/l;->p:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Landroidx/media3/session/l;->q:Ljava/util/HashMap;

    iput-object p2, p1, Landroidx/media3/session/l;->r:Landroidx/media3/session/j;

    return-void
.end method


# virtual methods
.method public M0()Landroidx/media3/session/F;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->O1()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->M0()Landroidx/media3/session/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/F;->a()Landroidx/media3/session/F$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/F$b;->b()Landroidx/media3/session/F$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/F$b;->e()Landroidx/media3/session/F;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->M0()Landroidx/media3/session/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P1()Landroidx/media3/session/m;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/l;->d2()Landroidx/media3/session/j;

    move-result-object v0

    return-object v0
.end method

.method public d2()Landroidx/media3/session/j;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l;->r:Landroidx/media3/session/j;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->release()V

    return-void
.end method
