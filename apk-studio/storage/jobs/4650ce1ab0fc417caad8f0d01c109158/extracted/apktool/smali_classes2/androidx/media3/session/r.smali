.class public Landroidx/media3/session/r;
.super Landroidx/media3/session/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/r$c;,
        Landroidx/media3/session/r$b;,
        Landroidx/media3/session/r$d;
    }
.end annotation


# instance fields
.field public final m:Landroidx/media3/session/v$f;

.field public final n:Landroidx/media3/session/s;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/session/z;-><init>(Landroidx/media3/session/w;)V

    iput-object p1, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    new-instance p1, Landroidx/media3/session/r$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/r$c;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/r$a;)V

    iput-object p1, p0, Landroidx/media3/session/r;->m:Landroidx/media3/session/v$f;

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object v0

    const v1, 0xc351

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/session/LegacyConversions;->t(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p2

    iget-object p0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/s;->g1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/r;->Y(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object v0

    const v1, 0xc352

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->h1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/r;->Y(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic E(Lcom/google/common/util/concurrent/z;Landroidx/media3/session/legacy/d$l;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object v0

    const v1, 0xc355

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/r$b;

    invoke-static {v0, p1, p3, p4, p2}, Landroidx/media3/session/r$b;->E(Landroidx/media3/session/r$b;Landroidx/media3/session/v$g;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V

    iget-object p2, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p2}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Landroidx/media3/session/LegacyConversions;->t(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p2

    iget-object p0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/s;->f1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/r;->Y(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/r;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/I;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p2, p4}, Landroidx/media3/session/r;->X(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/I;)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object v0

    const v1, 0xc353

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v4, :cond_1

    if-lez v5, :cond_1

    iget-object v0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/media3/session/LegacyConversions;->t(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object v6

    iget-object v1, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p1

    move-object v3, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/s;->b1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    move-object v2, v3

    :try_start_2
    invoke-virtual {p0}, Landroidx/media3/session/r;->U()Lcom/google/common/util/concurrent/g;

    move-result-object p3

    invoke-static {p1, p3}, Lr1/X;->x1(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/session/r;->b0(Landroidx/media3/session/legacy/d$l;Lcom/google/common/util/concurrent/z;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catch_1
    :cond_1
    move-object v1, p1

    move-object v2, p4

    :catch_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/s;->b1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/session/r;->U()Lcom/google/common/util/concurrent/g;

    move-result-object p0

    invoke-static {p1, p0}, Lr1/X;->x1(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/media3/session/r;->b0(Landroidx/media3/session/legacy/d$l;Lcom/google/common/util/concurrent/z;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/common/util/concurrent/I;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/media3/session/r;->S(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/google/common/util/concurrent/z;Landroidx/media3/session/legacy/d$l;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/a7;

    const-string v0, "SessionResult must not be null"

    invoke-static {p0, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/a7;

    iget-object p0, p0, Lt2/a7;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "Custom action failed"

    invoke-static {v0, v1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/d$l;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K(Lcom/google/common/util/concurrent/I;Lcom/google/common/util/concurrent/z;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic L(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object v0

    const v1, 0xc354

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v0, p1, p3}, Landroidx/media3/session/s;->c1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/session/r;->T()Lcom/google/common/util/concurrent/g;

    move-result-object p0

    invoke-static {p1, p0}, Lr1/X;->x1(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/media3/session/r;->a0(Landroidx/media3/session/legacy/d$l;Lcom/google/common/util/concurrent/z;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/r;Landroidx/media3/session/i;)Lcom/google/common/util/concurrent/z;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    move-result-object v0

    iget v1, p1, Landroidx/media3/session/i;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p1, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/common/A;

    iget-object v1, p1, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object v3, v1, Landroidx/media3/common/G;->k:[B

    if-nez v3, :cond_1

    invoke-static {p1, v2}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p0}, Landroidx/media3/session/w;->T()Lr1/d;

    move-result-object p0

    iget-object v1, v1, Landroidx/media3/common/G;->k:[B

    invoke-interface {p0, v1}, Lr1/d;->c([B)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    new-instance v1, Lt2/O2;

    invoke-direct {v1, v0, p0}, Lt2/O2;-><init>(Lcom/google/common/util/concurrent/I;Lcom/google/common/util/concurrent/z;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$i;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lt2/P2;

    invoke-direct {v1, p0, v0, p1}, Lt2/P2;-><init>(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/I;Landroidx/media3/common/A;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic N(Landroidx/media3/session/r;Ljava/lang/String;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt2/X6;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/b;->q(Landroidx/media3/session/v$g;Lt2/X6;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/media3/session/legacy/d$l;->f(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p0, p2, v0, p4}, Landroidx/media3/session/w;->r0(Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p3, p0}, Landroidx/media3/session/r;->Z(Landroidx/media3/session/legacy/d$l;Lcom/google/common/util/concurrent/z;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/session/r;Landroidx/media3/session/i;)Lcom/google/common/util/concurrent/z;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    move-result-object v6

    iget v0, p1, Landroidx/media3/session/i;->a:I

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object p1, p1, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-object v6

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lt2/Q2;

    invoke-direct {p1, v6, v5}, Lt2/Q2;-><init>(Lcom/google/common/util/concurrent/I;Ljava/util/List;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Lt2/R2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lt2/R2;-><init>(Landroidx/media3/session/r;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/I;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_3

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/A;

    iget-object p0, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object v0, p0, Landroidx/media3/common/G;->k:[B

    if-nez v0, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/w;->T()Lr1/d;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/G;->k:[B

    invoke-interface {v0, p0}, Lr1/d;->c([B)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static synthetic P(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/I;Landroidx/media3/common/A;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "failed to get bitmap"

    invoke-static {v0, v1, p0}, Lr1/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    invoke-static {p2, p0}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Q(Lcom/google/common/util/concurrent/z;Landroidx/media3/session/legacy/d$l;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000

    invoke-static {p0, v1}, Landroidx/media3/session/B;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const-string v1, "MLSLegacyStub"

    const-string v2, "Library operation failed"

    invoke-static {v1, v2, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/r;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;Lr1/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/s;->d1(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lr1/i;->f()Z

    return-void
.end method

.method public static S(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/z;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Y(Ljava/util/concurrent/Future;)V
    .locals 0

    return-void
.end method

.method public static Z(Landroidx/media3/session/legacy/d$l;Lcom/google/common/util/concurrent/z;)V
    .locals 1

    new-instance v0, Lt2/N2;

    invoke-direct {v0, p1, p0}, Lt2/N2;-><init>(Lcom/google/common/util/concurrent/z;Landroidx/media3/session/legacy/d$l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a0(Landroidx/media3/session/legacy/d$l;Lcom/google/common/util/concurrent/z;)V
    .locals 1

    new-instance v0, Lt2/Y2;

    invoke-direct {v0, p1, p0}, Lt2/Y2;-><init>(Lcom/google/common/util/concurrent/z;Landroidx/media3/session/legacy/d$l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b0(Landroidx/media3/session/legacy/d$l;Lcom/google/common/util/concurrent/z;)V
    .locals 1

    new-instance v0, Lt2/a3;

    invoke-direct {v0, p1, p0}, Lt2/a3;-><init>(Lcom/google/common/util/concurrent/z;Landroidx/media3/session/legacy/d$l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final T()Lcom/google/common/util/concurrent/g;
    .locals 1

    new-instance v0, Lt2/M2;

    invoke-direct {v0, p0}, Lt2/M2;-><init>(Landroidx/media3/session/r;)V

    return-object v0
.end method

.method public final U()Lcom/google/common/util/concurrent/g;
    .locals 1

    new-instance v0, Lt2/Z2;

    invoke-direct {v0, p0}, Lt2/Z2;-><init>(Landroidx/media3/session/r;)V

    return-object v0
.end method

.method public V()Landroidx/media3/session/v$f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->m:Landroidx/media3/session/v$f;

    return-object v0
.end method

.method public final W()Landroidx/media3/session/v$g;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/d;->d()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/I;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/z;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v3, "MLSLegacyStub"

    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4, v2}, Lr1/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/A;

    invoke-static {v3, v2}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/r;->W()Landroidx/media3/session/v$g;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/d$l;->f(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/media3/session/legacy/d$l;->a()V

    iget-object v0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lt2/T2;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt2/T2;-><init>(Landroidx/media3/session/r;Ljava/lang/String;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V

    invoke-static {v6, v0}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/z;->k(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/r;->W()Landroidx/media3/session/v$g;

    move-result-object v3

    if-nez v3, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object p1

    const v0, 0xc350

    invoke-virtual {p1, v3, v0}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    iget-object p1, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p1}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/media3/session/LegacyConversions;->t(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object v4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Lr1/i;

    invoke-direct {v5}, Lr1/i;-><init>()V

    iget-object p1, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {p1}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lt2/L2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lt2/L2;-><init>(Landroidx/media3/session/r;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;Lr1/i;)V

    invoke-static {p1, v0}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v5}, Lr1/i;->a()V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;

    const-string p3, "LibraryResult must not be null"

    invoke-static {p1, p3}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    const-string p3, "MLSLegacyStub"

    const-string v0, "Couldn\'t get a result from onGetLibraryRoot"

    invoke-static {p3, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_4

    iget p3, p1, Landroidx/media3/session/i;->a:I

    if-nez p3, :cond_4

    iget-object p3, p1, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    if-eqz p3, :cond_4

    iget-object p2, p1, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->V(Landroidx/media3/session/q$b;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_3
    invoke-virtual {p0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    move-result-object p3

    const v0, 0xc355

    invoke-virtual {p3, v3, v0}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result p3

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android.media.browse.SEARCH_SUPPORTED"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p3, Landroidx/media3/session/legacy/d$e;

    iget-object p1, p1, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/A;

    iget-object p1, p1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Landroidx/media3/session/legacy/d$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p1, Landroidx/media3/session/i;->a:I

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object p2, Landroidx/media3/session/B;->a:Landroidx/media3/session/legacy/d$e;

    :goto_4
    return-object p2
.end method

.method public l(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/r;->m(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V

    return-void
.end method

.method public m(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/r;->W()Landroidx/media3/session/v$g;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren(): Ignoring empty parentId from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MLSLegacyStub"

    invoke-static {p3, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/d$l;->a()V

    iget-object v0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lt2/U2;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt2/U2;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r;->W()Landroidx/media3/session/v$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring empty itemId from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MLSLegacyStub"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/d$l;->a()V

    iget-object v1, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v1}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lt2/V2;

    invoke-direct {v2, p0, v0, p2, p1}, Lt2/V2;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/session/r;->W()Landroidx/media3/session/v$g;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring empty query from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MLSLegacyStub"

    invoke-static {p2, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    instance-of v0, v0, Landroidx/media3/session/r$b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroidx/media3/session/legacy/d$l;->a()V

    iget-object v0, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lt2/W2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lt2/W2;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v0}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r;->W()Landroidx/media3/session/v$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSubscribe(): Ignoring empty id from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MLSLegacyStub"

    invoke-static {p2, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v1}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lt2/S2;

    invoke-direct {v2, p0, v0, p2, p1}, Lt2/S2;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/r;->W()Landroidx/media3/session/v$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnsubscribe(): Ignoring empty id from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MLSLegacyStub"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/r;->n:Landroidx/media3/session/s;

    invoke-virtual {v1}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lt2/X2;

    invoke-direct {v2, p0, v0, p1}, Lt2/X2;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Landroidx/media3/session/legacy/f$e;Landroid/os/Bundle;)Landroidx/media3/session/v$g;
    .locals 7

    new-instance v0, Landroidx/media3/session/v$g;

    invoke-virtual {p0}, Landroidx/media3/session/z;->A()Landroidx/media3/session/legacy/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/f;->b(Landroidx/media3/session/legacy/f$e;)Z

    move-result v4

    new-instance v5, Landroidx/media3/session/r$b;

    invoke-direct {v5, p0, p1}, Landroidx/media3/session/r$b;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/legacy/f$e;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    return-object v0
.end method
