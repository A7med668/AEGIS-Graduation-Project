.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/f;

.field public b:Landroidx/media3/exoplayer/hls/g;

.field public c:LA1/f;

.field public d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field public e:LF1/e;

.field public f:Lz1/u;

.field public g:Landroidx/media3/exoplayer/upstream/b;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/f;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lz1/u;

    new-instance p1, LA1/a;

    invoke-direct {p1}, LA1/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LA1/f;

    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    sget-object p1, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    new-instance p1, LF1/f;

    invoke-direct {p1}, LF1/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LF1/e;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Lh2/r$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lz1/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Lz1/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LA1/f;

    iget-object v3, v2, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object v3, v3, Landroidx/media3/common/A$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LA1/d;

    invoke-direct {v4, v1, v3}, LA1/d;-><init>(LA1/f;Ljava/util/List;)V

    move-object v1, v4

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-object v4, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    move-object v5, v4

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    move-object v6, v5

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LF1/e;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lz1/u;

    invoke-interface {v7, v2}, Lz1/u;->a(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    invoke-interface {v9, v10, v8, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/upstream/b;LA1/f;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    const/16 v17, 0x0

    move-wide v15, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/A;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;LF1/e;LJ1/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public g(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/g;->b(Z)Landroidx/media3/exoplayer/hls/g;

    return-object p0
.end method

.method public h(Lz1/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/u;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lz1/u;

    return-object p0
.end method

.method public i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public j(Lh2/r$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/r$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/g;->a(Lh2/r$a;)Landroidx/media3/exoplayer/hls/g;

    return-object p0
.end method
