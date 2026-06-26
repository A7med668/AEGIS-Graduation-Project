.class public final Landroidx/media3/session/MediaControllerImplLegacy$b;
.super Landroidx/media3/session/legacy/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final synthetic e:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lt2/q2;

    invoke-direct {v0, p0}, Lt2/q2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroid/os/Bundle;Landroidx/media3/session/m$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->W(Landroidx/media3/session/m;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroid/os/Message;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    const/4 p1, 0x0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->v1(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    :cond_0
    return v0
.end method

.method public static synthetic q(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/m$c;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    new-instance v0, Lt2/X6;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-interface {p3, p0, v0, p2}, Landroidx/media3/session/m$c;->M(Landroidx/media3/session/m;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->z1(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/MediaControllerImplLegacy$b;ZLandroidx/media3/session/m$c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    new-instance p1, Lt2/X6;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/session/m$c;->M(Landroidx/media3/session/m;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->z1(Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/MediaControllerCompat$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->c(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->t()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    new-instance v1, Lt2/p2;

    invoke-direct {v1, p0, p1}, Lt2/p2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Z)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->x1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->x1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->x1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->x1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->y1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance v0, Lt2/r2;

    invoke-direct {v0, p0, v6}, Lt2/r2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    return-void
.end method

.method public d(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->b(Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->t()V

    return-void
.end method

.method public e(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->u1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->d(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->t()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->w1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->e(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->t()V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->f(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->t()V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->g(I)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->t()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/m;->release()V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    new-instance v1, Lt2/s2;

    invoke-direct {v1, p0, p1, p2}, Lt2/s2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->q1(Landroidx/media3/session/MediaControllerImplLegacy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->Y1()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->t1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->u1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->t1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->t1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy$d;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->t1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->b(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->v1(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->h(I)Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->t()V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
