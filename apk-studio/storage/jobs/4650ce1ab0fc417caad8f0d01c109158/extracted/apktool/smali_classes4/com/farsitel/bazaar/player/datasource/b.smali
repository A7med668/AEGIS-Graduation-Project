.class public Lcom/farsitel/bazaar/player/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/datasource/d;

.field public b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/d;)V
    .locals 1

    const-string v0, "trackSelectorDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/b;->a:Lcom/farsitel/bazaar/player/datasource/d;

    return-void
.end method


# virtual methods
.method public a(Lx1/c;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->N0(Lx1/c;)V

    return-void

    :cond_1
    sget-object p1, LE8/c;->a:LE8/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Send stats and player analytics error: To add analytics listener, we need exo player instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/media3/common/L$d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/List;)Landroidx/media3/common/L;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;

    invoke-direct {v1, v0, p2}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;-><init>(Landroidx/media3/datasource/a$a;Ljava/util/List;)V

    new-instance p2, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/datasource/b;->a:Lcom/farsitel/bazaar/player/datasource/d;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/datasource/d;->c()LI1/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->u(LI1/H;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->t(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->s()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    new-instance p2, Landroidx/media3/common/c$e;

    invoke-direct {p2}, Landroidx/media3/common/c$e;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/common/c$e;->f(I)Landroidx/media3/common/c$e;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroidx/media3/common/c$e;->c(I)Landroidx/media3/common/c$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/c$e;->a()Landroidx/media3/common/c;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroidx/media3/common/L;->h0(Landroidx/media3/common/c;Z)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    invoke-interface {v0}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/L;->X(IJ)V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LSa/a;->a(Landroidx/media3/common/L;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Landroidx/media3/common/L;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->Z()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->v0()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->V0()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->E(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->E(Z)V

    return-void
.end method

.method public n(Landroidx/media3/common/A;)V
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->F(Landroidx/media3/common/A;)V

    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->a:Lcom/farsitel/bazaar/player/datasource/d;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/d;->d()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/L;->k()V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public q(Lx1/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lx1/c;)V

    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/common/L$d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->L(Landroidx/media3/common/L$d;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    move-result-wide v2

    int-to-long v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/L;->X(IJ)V

    return-void
.end method

.method public t(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/L;->r(J)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->t()V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->E(Z)V

    return-void
.end method
