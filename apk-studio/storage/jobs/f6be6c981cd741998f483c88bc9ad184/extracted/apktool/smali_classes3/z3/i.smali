.class public final Lz3/i;
.super Lw3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lz3/i;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-boolean p3, p0, Lz3/i;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lv3/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz3/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz3/i;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iget-boolean v2, p0, Lz3/i;->c:Z

    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lz3/c;

    invoke-virtual {v1}, Lz3/c;->getCanPlay$core_release()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lz3/g;

    invoke-virtual {v1, v0, v2}, Lz3/g;->d(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lz3/g;

    invoke-virtual {v1, v0, v2}, Lz3/g;->b(Ljava/lang/String;F)V

    :cond_2
    :goto_1
    check-cast p1, Lz3/g;

    iget-object v0, p1, Lz3/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lz3/g;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
