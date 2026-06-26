.class public final Landroidx/media3/exoplayer/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/upstream/Loader;

.field public final c:Landroidx/media3/datasource/a;

.field public d:Landroidx/media3/exoplayer/hls/playlist/b;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Landroidx/media3/exoplayer/hls/playlist/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/f;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->c:Landroidx/media3/datasource/a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/playlist/a$c;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->i(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroidx/media3/exoplayer/hls/playlist/b;LF1/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$c;->w(Landroidx/media3/exoplayer/hls/playlist/b;LF1/o;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/playlist/a$c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/hls/playlist/a$c;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/a$c;->v(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/a;->x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->y(Landroidx/media3/exoplayer/hls/playlist/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    const-string v1, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Z

    return v0
.end method

.method public m()Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v7
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->j()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->s(Landroidx/media3/exoplayer/hls/playlist/a;)LA1/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-interface {v0, v1, v2}, LA1/f;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->c:Landroidx/media3/datasource/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v0

    iget v2, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    move-result-wide v6

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    new-instance v2, LF1/o;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    invoke-direct/range {v2 .. v7}, LF1/o;-><init>(JLu1/k;J)V

    iget v0, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {p1, v2, v0}, Landroidx/media3/exoplayer/source/m$a;->s(LF1/o;I)V

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->h:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->i:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->p(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LA1/c;

    invoke-direct {v3, p0, p1}, LA1/c;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->o(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic q(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/a$c;->u(Landroidx/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public s(Landroidx/media3/exoplayer/upstream/c;JJZ)V
    .locals 12

    new-instance v0, LF1/o;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/m$a;->j(LF1/o;I)V

    return-void
.end method

.method public bridge synthetic t(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/a$c;->s(Landroidx/media3/exoplayer/upstream/c;JJZ)V

    return-void
.end method

.method public u(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 13

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    new-instance v1, LF1/o;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->w(Landroidx/media3/exoplayer/hls/playlist/b;LF1/o;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/source/m$a;->m(LF1/o;I)V

    goto :goto_0

    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/media3/exoplayer/source/m$a;->q(LF1/o;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    return-void
.end method

.method public v(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, LF1/o;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Lu1/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_HLS_msn"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v2, :cond_1

    if-eqz v5, :cond_3

    :cond_1
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    if-nez v5, :cond_7

    const/16 v5, 0x190

    if-eq v2, v5, :cond_7

    const/16 v5, 0x1f7

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, LF1/p;

    iget v3, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-direct {v2, v3}, LF1/p;-><init>(I)V

    new-instance v3, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v5, p7

    invoke-direct {v3, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LF1/o;LF1/p;Ljava/io/IOException;I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-static {v2, v5, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/a;->o(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v2

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :cond_5
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v5

    iget v6, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/m$a;->q(LF1/o;ILjava/io/IOException;Z)V

    if-nez v3, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v0

    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/hls/playlist/a$c;->n(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->D(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v2

    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/m$a;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v2, v1, p1, v0, v3}, Landroidx/media3/exoplayer/source/m$a;->q(LF1/o;ILjava/io/IOException;Z)V

    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method

.method public final w(Landroidx/media3/exoplayer/hls/playlist/b;LF1/o;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v3, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->u(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->f:J

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/a;->v(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v3, :cond_3

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    const/4 v3, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->f:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    invoke-static {v7, v8}, Lr1/X;->z1(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->w(Landroidx/media3/exoplayer/hls/playlist/a;)D

    move-result-wide v9

    mul-double v7, v7, v9

    const/4 p1, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->j:Ljava/io/IOException;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    new-instance v7, Landroidx/media3/exoplayer/upstream/b$c;

    new-instance v8, LF1/p;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LF1/p;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v3}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LF1/o;LF1/p;Ljava/io/IOException;I)V

    invoke-static {v5, v6, v7, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->o(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$f;->e:Z

    if-nez v3, :cond_5

    if-eq p1, v0, :cond_4

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    goto :goto_2

    :cond_4
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Lr1/X;->z1(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide p1, p2, LF1/o;->f:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->g:J

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->d:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->l:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/a;->x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/a$c;->j()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$c;->p(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$c;->k:Z

    return-void
.end method
