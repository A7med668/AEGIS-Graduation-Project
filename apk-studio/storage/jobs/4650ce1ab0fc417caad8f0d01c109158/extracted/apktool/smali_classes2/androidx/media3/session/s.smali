.class public Landroidx/media3/session/s;
.super Landroidx/media3/session/w;
.source "SourceFile"


# instance fields
.field public final E:Landroidx/media3/session/q$c;

.field public final F:Landroidx/media3/session/q$c$b;

.field public final G:Lcom/google/common/collect/HashMultimap;

.field public final H:Lcom/google/common/collect/HashMultimap;

.field public final I:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/q$c;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/q$c$b;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/q$c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/L;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/q$c$b;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lr1/d;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p12}, Landroidx/media3/session/w;-><init>(Landroidx/media3/session/v;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZ)V

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p1, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    iput-object p7, p1, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iput p13, p1, Landroidx/media3/session/s;->I:I

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/session/s;->G:Lcom/google/common/collect/HashMultimap;

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V

    :cond_0
    return-void
.end method

.method public static synthetic N0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V

    invoke-static {p1, p3}, Landroidx/media3/session/s;->l1(Landroidx/media3/session/i;I)V

    :cond_0
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V

    invoke-static {p1, p3}, Landroidx/media3/session/s;->l1(Landroidx/media3/session/i;I)V

    :cond_0
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/s;Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->i1(Landroidx/media3/session/v$g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V

    :cond_0
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/media3/session/i;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/s;->i1(Landroidx/media3/session/v$g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/s;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/s;Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-virtual {p0, p4, p1}, Landroidx/media3/session/s;->Y0(Landroidx/media3/session/v$f;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p4, p5, p1, p2, p3}, Landroidx/media3/session/v$f;->j(ILjava/lang/String;ILandroidx/media3/session/q$b;)V

    return-void
.end method

.method public static k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lr1/a;->h(Z)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaSessionImpl"

    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l1(Landroidx/media3/session/i;I)V
    .locals 3

    iget v0, p0, Landroidx/media3/session/i;->a:I

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", pageSize="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/z;
    .locals 1

    new-instance v0, Landroidx/media3/session/r;

    invoke-direct {v0, p0}, Landroidx/media3/session/r;-><init>(Landroidx/media3/session/s;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/z;->B(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-object v0
.end method

.method public R(Landroidx/media3/session/w$f;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/session/w;->R(Landroidx/media3/session/w$f;)V

    invoke-virtual {p0}, Landroidx/media3/session/s;->V0()Landroidx/media3/session/r;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/r;->V()Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/w$f;->a(Landroidx/media3/session/v$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/D;->o1()Landroidx/media3/session/D$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/D;->X0()V

    invoke-virtual {p0}, Landroidx/media3/session/w;->c0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/session/D;->Z0()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

.method public V0()Landroidx/media3/session/r;
    .locals 1

    invoke-super {p0}, Landroidx/media3/session/w;->X()Landroidx/media3/session/z;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/r;

    return-object v0
.end method

.method public final W0(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 3

    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/w;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/w;->Z()Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/v$g;

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iget-object v2, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    invoke-interface {v1, v2, p1}, Landroidx/media3/session/v$d;->s(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance v1, Landroidx/media3/session/s$a;

    invoke-direct {v1, p0, v0, p2}, Landroidx/media3/session/s$a;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/I;Landroidx/media3/session/q$b;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final X0(I)Z
    .locals 1

    const/16 v0, -0x66

    if-eq p1, v0, :cond_1

    const/16 v0, -0x69

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Y0(Landroidx/media3/session/v$f;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/HashMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V
    .locals 1

    iget v0, p0, Landroidx/media3/session/s;->I:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/media3/session/s;->j1(Landroidx/media3/session/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/w;->c0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/media3/session/D;->Z0()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void

    :cond_1
    iget p1, p2, Landroidx/media3/session/i;->a:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/s;->U0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a1(Landroidx/media3/session/v$g;Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/w;->e0()Landroidx/media3/session/v$g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/i3;

    invoke-direct {v0, p0, p2, p3, p4}, Lt2/i3;-><init>(Landroidx/media3/session/s;Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/w;->Q(Landroidx/media3/session/v$g;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public b1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 7

    const-string v0, "androidx.media3.session.recent.root"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/w;->J()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x6

    invoke-static {p1}, Landroidx/media3/session/i;->c(I)Landroidx/media3/session/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/D;->f()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1, p5}, Landroidx/media3/session/s;->W0(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/media3/common/A$c;

    invoke-direct {p1}, Landroidx/media3/common/A$c;-><init>()V

    const-string p2, "androidx.media3.session.recent.item"

    invoke-virtual {p1, p2}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object p1

    new-instance p2, Landroidx/media3/common/G$b;

    invoke-direct {p2}, Landroidx/media3/common/G$b;-><init>()V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/media3/common/G$b;->c0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/media3/common/G$b;->d0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/A$c;->d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, p5}, Landroidx/media3/session/i;->g(Ljava/util/List;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/q$c$b;->h(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance p3, Lt2/b3;

    invoke-direct {p3, p0, p2, p1, v5}, Lt2/b3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V

    new-instance p1, Lt2/c3;

    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public c1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/q$c$b;->e(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance v0, Lt2/e3;

    invoke-direct {v0, p0, p2, p1}, Lt2/e3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V

    new-instance p1, Lt2/c3;

    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public d1(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Landroidx/media3/session/q$b;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/w;->J()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x6

    invoke-static {p1}, Landroidx/media3/session/i;->c(I)Landroidx/media3/session/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroidx/media3/common/A$c;

    invoke-direct {p1}, Landroidx/media3/common/A$c;-><init>()V

    const-string v0, "androidx.media3.session.recent.root"

    invoke-virtual {p1, v0}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/G$b;

    invoke-direct {v0}, Landroidx/media3/common/G$b;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->c0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->d0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/A$c;->d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/media3/session/i;->f(Landroidx/media3/common/A;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/q$c$b;->o(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public e1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/q$c$b;->r(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance p3, Lt2/h3;

    invoke-direct {p3, p0, p2, p1, v5}, Lt2/h3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V

    new-instance p1, Lt2/c3;

    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public f1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/q$c$b;->c(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance p3, Lt2/f3;

    invoke-direct {p3, p0, p2, p1}, Lt2/f3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V

    new-instance p1, Lt2/c3;

    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public g1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/v$f;

    iget-object v1, p0, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/session/s;->G:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/q$c$b;->i(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p3

    const-string v0, "onSubscribe must return non-null future"

    invoke-static {p3, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/z;

    new-instance v0, Lt2/d3;

    invoke-direct {v0, p0, p3, p1, p2}, Lt2/d3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;Ljava/lang/String;)V

    new-instance p1, Lt2/c3;

    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    invoke-interface {p3, v0, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p3
.end method

.method public h1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/q$c$b;->p(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, Lt2/g3;

    invoke-direct {v1, p0, p1, p2}, Lt2/g3;-><init>(Landroidx/media3/session/s;Landroidx/media3/session/v$g;Ljava/lang/String;)V

    new-instance p1, Lt2/c3;

    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final i1(Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/v$f;

    iget-object v1, p0, Landroidx/media3/session/s;->G:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public j0(Landroidx/media3/session/v$g;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/session/w;->j0(Landroidx/media3/session/v$g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/s;->V0()Landroidx/media3/session/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j1(Landroidx/media3/session/i;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    iget v1, p1, Landroidx/media3/session/i;->a:I

    invoke-virtual {p0, v1}, Landroidx/media3/session/s;->X0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v1, p1, Landroidx/media3/session/i;->a:I

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->r(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/session/D;->o1()Landroidx/media3/session/D$c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/media3/session/D$c;->b:I

    if-eq v3, v1, :cond_5

    :cond_0
    iget-object v3, p1, Landroidx/media3/session/i;->f:Lt2/Y6;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lt2/Y6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "no error message provided"

    :goto_0
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v5, p1, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    const-string v6, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    iget-object v4, p1, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/media3/session/i;->f:Lt2/Y6;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lt2/Y6;->c:Landroid/os/Bundle;

    :cond_3
    :goto_1
    iget p1, p0, Landroidx/media3/session/s;->I:I

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/media3/session/D;->z1(ZILjava/lang/String;Landroid/os/Bundle;)V

    return v5

    :cond_5
    return v2
.end method

.method public t0(Landroidx/media3/session/v$g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/v$f;

    iget-object v1, p0, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/V1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/s;->i1(Landroidx/media3/session/v$g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/w;->t0(Landroidx/media3/session/v$g;)V

    return-void
.end method
