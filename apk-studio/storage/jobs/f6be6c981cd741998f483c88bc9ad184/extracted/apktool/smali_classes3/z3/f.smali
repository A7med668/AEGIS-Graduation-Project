.class public final Lz3/f;
.super Landroid/webkit/WebView;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lc4/vd;

.field public final b:Lv3/j;

.field public final l:Lz3/g;

.field public m:Landroidx/room/b;

.field public n:Z

.field public final o:Lv3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc4/vd;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lz3/f;->a:Lc4/vd;

    new-instance p1, Lv3/j;

    invoke-direct {p1}, Lv3/j;-><init>()V

    iput-object p1, p0, Lz3/f;->b:Lv3/j;

    new-instance p2, Lz3/g;

    invoke-direct {p2, p0, p1}, Lz3/g;-><init>(Lz3/f;Lv3/j;)V

    iput-object p2, p0, Lz3/f;->l:Lz3/g;

    new-instance p1, Lv3/h;

    invoke-direct {p1, p0}, Lv3/h;-><init>(Lz3/f;)V

    iput-object p1, p0, Lz3/f;->o:Lv3/h;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lz3/f;->l:Lz3/g;

    iget-object v1, v0, Lz3/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz3/g;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lz3/g;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getInstance()Lv3/e;
    .locals 1

    iget-object v0, p0, Lz3/f;->l:Lz3/g;

    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz3/f;->l:Lz3/g;

    iget-object v1, v0, Lz3/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lz3/g;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getYoutubePlayer$core_release()Lv3/e;
    .locals 1

    iget-object v0, p0, Lz3/f;->l:Lz3/g;

    return-object v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lz3/f;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lz3/f;->n:Z

    return-void
.end method
