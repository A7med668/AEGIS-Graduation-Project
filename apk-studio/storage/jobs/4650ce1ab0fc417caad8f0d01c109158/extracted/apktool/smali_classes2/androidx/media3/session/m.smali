.class public Landroidx/media3/session/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/m$c;,
        Landroidx/media3/session/m$b;,
        Landroidx/media3/session/m$d;,
        Landroidx/media3/session/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/U$d;

.field public b:Z

.field public final c:Landroidx/media3/session/m$d;

.field public final d:Landroidx/media3/session/m$c;

.field public final e:Landroid/os/Handler;

.field public f:J

.field public g:Z

.field public final h:Landroidx/media3/session/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroidx/media3/session/m$c;Landroid/os/Looper;Landroidx/media3/session/m$b;Lr1/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lr1/X;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/common/U$d;

    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/session/m;->f:J

    iput-object p4, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/m$c;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/media3/session/m;->h:Landroidx/media3/session/m$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/m;->Y0(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/m$d;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {p1}, Landroidx/media3/session/m$d;->d()V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/m;Landroidx/media3/session/m$c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/session/m$c;->N(Landroidx/media3/session/m;)V

    return-void
.end method

.method public static X0()Lcom/google/common/util/concurrent/z;
    .locals 2

    new-instance v0, Lt2/a7;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lt2/a7;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0
.end method

.method public static f1(Ljava/util/concurrent/Future;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/m;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/media3/session/m;->release()V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaController"

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v0, v1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private i1()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/m;->S0()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, v1}, Lr1/a;->i(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->A(I)V

    return-void
.end method

.method public final A0(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->A0(II)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->B(II)V

    return-void
.end method

.method public final B0(III)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/m$d;->B0(III)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->C()V

    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->C0(Ljava/util/List;)V

    return-void
.end method

.method public final D()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->D0()Z

    move-result v0

    return v0
.end method

.method public final E(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->E(Z)V

    :cond_0
    return-void
.end method

.method public final E0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Landroidx/media3/common/A;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->F(Landroidx/media3/common/A;)V

    return-void
.end method

.method public final F0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->F0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->G()V

    return-void
.end method

.method public final G0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->G0(I)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->H(I)V

    return-void
.end method

.method public final H0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->H0()V

    return-void
.end method

.method public final I()Landroidx/media3/common/d0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->I()Landroidx/media3/common/d0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    return-object v0
.end method

.method public final I0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->I0()V

    return-void
.end method

.method public final J()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Landroidx/media3/common/G;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->J0()Landroidx/media3/common/G;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    return-object v0
.end method

.method public final K()Lq1/d;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->K()Lq1/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lq1/d;->c:Lq1/d;

    return-object v0
.end method

.method public final K0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->K0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final L(Landroidx/media3/common/L$d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->L(Landroidx/media3/common/L$d;)V

    return-void
.end method

.method public final L0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->L0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->M()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final M0()Landroidx/media3/common/A;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/m;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    return-object v0
.end method

.method public final N(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->N(Z)V

    return-void
.end method

.method public final O(Landroidx/media3/common/L$d;)V
    .locals 1

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->O(Landroidx/media3/common/L$d;)V

    return-void
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->P()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Landroidx/media3/common/U;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->Q()Landroidx/media3/common/U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    return-object v0
.end method

.method public final Q0(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/m;->Y()Landroidx/media3/common/L$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/L$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final R()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->R()V

    return-void
.end method

.method public final R0()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/m;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/U$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Landroidx/media3/common/Z;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->S()Landroidx/media3/common/Z;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->T()V

    return-void
.end method

.method public final T0()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/m;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/U$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->U(Landroid/view/TextureView;)V

    return-void
.end method

.method public final V()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->V()I

    move-result v0

    return v0
.end method

.method public final V0()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/m;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final X(IJ)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/m$d;->X(IJ)V

    return-void
.end method

.method public final Y()Landroidx/media3/common/L$b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->Y()Landroidx/media3/common/L$b;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/m$d;
    .locals 13

    invoke-virtual {p2}, Lt2/b7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static/range {p5 .. p5}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr1/d;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Looper;Lr1/d;)V

    return-object v1

    :cond_0
    new-instance v7, Landroidx/media3/session/o;

    move-object v9, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Landroidx/media3/session/o;-><init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final Z()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z0()Landroidx/media3/session/F;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/session/F;->b:Landroidx/media3/session/F;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->M0()Landroidx/media3/session/F;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroidx/media3/common/c;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->a()Landroidx/media3/common/c;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->a0(Z)V

    return-void
.end method

.method public final a1()Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->O0()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/media3/common/K;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "playbackParameters must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->b(Landroidx/media3/common/K;)V

    return-void
.end method

.method public final b0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->b0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b1()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/m;->f:J

    return-wide v0
.end method

.method public final c()Landroidx/media3/common/K;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->c()Landroidx/media3/common/K;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    return-object v0
.end method

.method public final c0(ILandroidx/media3/common/A;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->c0(ILandroidx/media3/common/A;)V

    return-void
.end method

.method public final c1()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final d0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->d0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d1()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/m;->S0()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-boolean v0, p0, Landroidx/media3/session/m;->g:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lr1/a;->h(Z)V

    iput-boolean v2, p0, Landroidx/media3/session/m;->g:Z

    iget-object v0, p0, Landroidx/media3/session/m;->h:Landroidx/media3/session/m$b;

    invoke-interface {v0}, Landroidx/media3/session/m$b;->b()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->e(F)V

    return-void
.end method

.method public final e0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->e0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e1(Lr1/j;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/m;->S0()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/m$c;

    invoke-interface {p1, v0}, Lr1/j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->f0(Landroid/view/TextureView;)V

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public final g0()Landroidx/media3/common/g0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->g0()Landroidx/media3/common/g0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    return-object v0
.end method

.method public final g1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0(Landroidx/media3/common/c;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->h0(Landroidx/media3/common/c;Z)V

    return-void
.end method

.method public final h1(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "command must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lt2/X6;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command must be a custom command"

    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->N0(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/media3/session/m;->X0()Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public final i()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i0()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->i0()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ZI)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->j(ZI)V

    return-void
.end method

.method public final j0()Landroidx/media3/common/o;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->j0()Landroidx/media3/common/o;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->k()V

    return-void
.end method

.method public final k0(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->k0(II)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->l()V

    return-void
.end method

.method public final l0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->m(F)V

    return-void
.end method

.method public final m0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->m0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->n()V

    return-void
.end method

.method public final n0(Ljava/util/List;IJ)V
    .locals 5

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items must not contain null, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/m$d;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->o(I)V

    return-void
.end method

.method public final o0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->o0(I)V

    return-void
.end method

.method public final p()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->p0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring pause()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->pause()V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->q0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->r(J)V

    return-void
.end method

.method public final r0(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->r0(ILjava/util/List;)V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    iget-boolean v0, p0, Landroidx/media3/session/m;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr1/X;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/media3/common/F;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/m;->b:Z

    iget-object v2, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v2}, Landroidx/media3/session/m$d;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3, v2}, Lr1/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/m;->g:Z

    if-eqz v1, :cond_1

    new-instance v0, Lt2/t;

    invoke-direct {v0, p0}, Lt2/t;-><init>(Landroidx/media3/session/m;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/m;->g:Z

    iget-object v0, p0, Landroidx/media3/session/m;->h:Landroidx/media3/session/m$b;

    invoke-interface {v0}, Landroidx/media3/session/m$b;->a()V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->s()V

    return-void
.end method

.method public final s0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->s0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring stop()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->stop()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->t()V

    return-void
.end method

.method public final t0(Landroidx/media3/common/A;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->t0(Landroidx/media3/common/A;Z)V

    return-void
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 5

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items must not contain null, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final u0()Landroidx/media3/common/G;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->u0()Landroidx/media3/common/G;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->v()V

    return-void
.end method

.method public final v0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->w(I)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/A;J)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/m$d;->w0(Landroidx/media3/common/A;J)V

    return-void
.end method

.method public final x(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->x(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final x0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0}, Landroidx/media3/session/m$d;->x0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final y(IILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/m$d;->y(IILjava/util/List;)V

    return-void
.end method

.method public final y0(Landroidx/media3/common/Z;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->y0(Landroidx/media3/common/Z;)V

    return-void
.end method

.method public final z(Landroidx/media3/common/G;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->z(Landroidx/media3/common/G;)V

    return-void
.end method

.method public final z0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->z0(Landroid/view/SurfaceView;)V

    return-void
.end method
