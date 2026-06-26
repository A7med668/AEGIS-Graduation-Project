.class public Landroidx/media3/session/z;
.super Landroidx/media3/session/legacy/d;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/media3/session/legacy/f;

.field public final k:Landroidx/media3/session/w;

.field public final l:Landroidx/media3/session/b;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/legacy/d;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/f;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/z;->j:Landroidx/media3/session/legacy/f;

    iput-object p1, p0, Landroidx/media3/session/z;->k:Landroidx/media3/session/w;

    new-instance v0, Landroidx/media3/session/b;

    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/w;)V

    iput-object v0, p0, Landroidx/media3/session/z;->l:Landroidx/media3/session/b;

    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/z;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Lr1/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/z;->k:Landroidx/media3/session/w;

    invoke-virtual {p0, p2}, Landroidx/media3/session/w;->q0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lr1/i;->f()Z

    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/session/legacy/f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/z;->j:Landroidx/media3/session/legacy/f;

    return-object v0
.end method

.method public B(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/z;->k:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/d;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/d;->onCreate()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d;->w(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public k(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/d;->d()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/z;->y(Landroidx/media3/session/legacy/f$e;Landroid/os/Bundle;)Landroidx/media3/session/v$g;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lr1/i;

    invoke-direct {v0}, Lr1/i;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/z;->k:Landroidx/media3/session/w;

    invoke-virtual {v1}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lt2/d5;

    invoke-direct {v2, p0, p3, p2, v0}, Lt2/d5;-><init>(Landroidx/media3/session/z;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Lr1/i;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lr1/i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/v$e;

    iget-boolean v0, p3, Landroidx/media3/session/v$e;->a:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/z;->l:Landroidx/media3/session/b;

    iget-object v1, p3, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    iget-object p3, p3, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/v$g;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    sget-object p1, Landroidx/media3/session/B;->a:Landroidx/media3/session/legacy/d$e;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MSSLegacyStub"

    const-string p3, "Couldn\'t get a result from onConnect"

    invoke-static {p2, p3, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public l(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Landroidx/media3/session/legacy/f$e;Landroid/os/Bundle;)Landroidx/media3/session/v$g;
    .locals 7

    new-instance v0, Landroidx/media3/session/v$g;

    iget-object v1, p0, Landroidx/media3/session/z;->j:Landroidx/media3/session/legacy/f;

    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/f;->b(Landroidx/media3/session/legacy/f$e;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final z()Landroidx/media3/session/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/z;->l:Landroidx/media3/session/b;

    return-object v0
.end method
