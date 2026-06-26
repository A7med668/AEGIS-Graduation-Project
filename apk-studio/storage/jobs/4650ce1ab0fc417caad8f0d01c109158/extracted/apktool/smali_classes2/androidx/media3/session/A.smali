.class public final Landroidx/media3/session/A;
.super Landroidx/media3/session/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/A$b;,
        Landroidx/media3/session/A$e;,
        Landroidx/media3/session/A$c;,
        Landroidx/media3/session/A$d;,
        Landroidx/media3/session/A$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroidx/media3/session/legacy/f;

.field public final g:Landroidx/media3/session/b;

.field public final h:Ljava/util/Set;

.field public i:Lcom/google/common/collect/ImmutableBiMap;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/f;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/A;->b:Landroidx/media3/session/legacy/f;

    new-instance v0, Landroidx/media3/session/b;

    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/w;)V

    iput-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/A;->h:Ljava/util/Set;

    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method

.method public static synthetic A5(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$c;Ljava/util/List;)Lcom/google/common/util/concurrent/z;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt2/I6;

    invoke-direct {v1, p0, p2, p1, p3}, Lt2/I6;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/A$c;Landroidx/media3/session/v$g;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, Lt2/a7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt2/a7;-><init>(I)V

    invoke-static {v0, p0, p1}, Lr1/X;->b1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/A;

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->c0(ILandroidx/media3/common/A;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result v0

    add-int/2addr p1, v1

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    invoke-virtual {p2, v0, p0, p4}, Landroidx/media3/session/D;->y(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic C5(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lt2/a7;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lt2/a7;-><init>(I)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/z;

    new-instance p4, Lt2/A6;

    invoke-direct {p4, p2, p3, p1}, Lt2/A6;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$c;)V

    invoke-static {p0, p4}, Lr1/X;->x1(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D5(Landroidx/media3/common/A;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E5(Ljava/util/List;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;
    .locals 1

    new-instance v0, Lt2/x6;

    invoke-direct {v0, p0, p1}, Lt2/x6;-><init>(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)V

    return-object v0
.end method

.method public static synthetic F5(Landroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/D;->R()V

    return-void
.end method

.method public static F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;
    .locals 1

    new-instance v0, Lt2/t6;

    invoke-direct {v0, p0, p1}, Lt2/t6;-><init>(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)V

    return-object v0
.end method

.method public static synthetic G5(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/z;

    return-object p0
.end method

.method public static G6(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ILandroidx/media3/session/A$e;Lr1/j;)Lcom/google/common/util/concurrent/z;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/q;->e()Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    move-result-object p2

    new-instance p3, Lt2/G6;

    invoke-direct {p3, p0, p2, p4, p1}, Lt2/G6;-><init>(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;Lr1/j;Lcom/google/common/util/concurrent/z;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static synthetic H5(Landroidx/media3/session/A$e;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    new-instance v0, Lt2/y6;

    invoke-direct {v0, p2, p3}, Lt2/y6;-><init>(Landroidx/media3/session/v$g;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/A;->G6(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ILandroidx/media3/session/A$e;Lr1/j;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I5(Ljava/lang/String;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/s;->h1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J5(Landroidx/media3/session/A;IJLandroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    invoke-virtual {p0, p5, p4, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    invoke-virtual {p4, p0, p2, p3}, Landroidx/media3/session/D;->X(IJ)V

    return-void
.end method

.method public static synthetic K5(Ljava/util/List;ZLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 6

    if-eqz p1, :cond_0

    const/4 p4, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/session/D;->x0()I

    move-result p4

    move v3, p4

    :goto_0
    if-eqz p1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-object v2, p0

    move-wide v4, v0

    move-object v0, p2

    move-object v1, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/D;->K0()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/D;->r0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic M5(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N5(Landroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/D;->v()V

    return-void
.end method

.method public static synthetic O5(IIILandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/D;->B0(III)V

    return-void
.end method

.method public static synthetic P5(Landroidx/media3/common/A;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q5(ILandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->o(I)V

    return-void
.end method

.method public static synthetic R5(ZLandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->a0(Z)V

    return-void
.end method

.method public static R6(Landroidx/media3/session/v$g;ILandroidx/media3/session/i;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/v$f;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/v$f;->w(ILandroidx/media3/session/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send result to browser "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S5(Ljava/lang/String;Landroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/s;->g1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;
    .locals 1

    new-instance v0, Lt2/v6;

    invoke-direct {v0, p0}, Lt2/v6;-><init>(Landroidx/media3/session/A$e;)V

    return-object v0
.end method

.method public static synthetic T5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;IILandroidx/media3/session/w;Landroidx/media3/session/A$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lt2/a7;

    const/4 p2, -0x4

    invoke-direct {p0, p2}, Lt2/a7;-><init>(I)V

    invoke-static {p1, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    return-void

    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/w;->x0(Landroidx/media3/session/v$g;I)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lt2/a7;

    invoke-direct {p0, v0}, Lt2/a7;-><init>(I)V

    invoke-static {p1, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    return-void

    :cond_1
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2

    new-instance v0, Lt2/B6;

    invoke-direct {v0, p5, p4, p1, p3}, Lt2/B6;-><init>(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)V

    invoke-virtual {p4, p1, v0}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    new-instance p3, Lt2/C6;

    invoke-direct {p3}, Lt2/C6;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/b;->f(Landroidx/media3/session/v$g;ILandroidx/media3/session/b$a;)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    new-instance v0, Lt2/E6;

    invoke-direct {v0, p5, p4, p1, p3}, Lt2/E6;-><init>(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/b;->f(Landroidx/media3/session/v$g;ILandroidx/media3/session/b$a;)V

    return-void
.end method

.method public static T6(Landroidx/media3/session/v$g;ILt2/a7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/v$f;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/v$f;->u(ILt2/a7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send result to controller "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U5(IILandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->k0(II)V

    return-void
.end method

.method public static U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;
    .locals 1

    new-instance v0, Lt2/p6;

    invoke-direct {v0, p0}, Lt2/p6;-><init>(Landroidx/media3/session/A$b;)V

    return-object v0
.end method

.method public static synthetic V5(Ljava/lang/String;IILandroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    move v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, v0

    move-object v0, p3

    move p3, p1

    move-object p1, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/s;->b1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static V6(Lr1/j;)Landroidx/media3/session/A$e;
    .locals 1

    new-instance v0, Lt2/u6;

    invoke-direct {v0, p0}, Lt2/u6;-><init>(Lr1/j;)V

    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->h(Landroidx/media3/session/v$g;)V

    return-void
.end method

.method public static W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;
    .locals 1

    new-instance v0, Lt2/w6;

    invoke-direct {v0, p0}, Lt2/w6;-><init>(Landroidx/media3/session/A$e;)V

    return-object v0
.end method

.method public static synthetic X5(FLandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->e(F)V

    return-void
.end method

.method public static synthetic Y5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/w;Landroidx/media3/session/f;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v3, Landroidx/media3/session/A;->h:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/media3/session/w;->m0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v12}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/A$a;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/A$a;

    invoke-virtual {v0}, Landroidx/media3/session/A$a;->E()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v13, v12}, Landroidx/media3/session/w;->q0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/media3/session/v$e;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v12}, Landroidx/media3/session/v$g;->h()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    :try_start_3
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1
    :try_start_4
    iget-boolean v2, v1, Landroidx/media3/session/v$e;->a:Z

    if-nez v2, :cond_2

    sget-object v1, Landroidx/media3/session/F;->b:Landroidx/media3/session/F;

    sget-object v2, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    invoke-static {v1, v2}, Landroidx/media3/session/v$e;->a(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Landroidx/media3/session/v$e;

    move-result-object v1

    :cond_2
    iget-object v2, v3, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {v2, v12}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "MediaSessionStub"

    if-eqz v2, :cond_3

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Controller "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has sent connection request multiple times"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v3, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    iget-object v5, v1, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    iget-object v6, v1, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    invoke-virtual {v2, v0, v12, v5, v6}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/v$g;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    iget-object v0, v3, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {v0, v12}, Landroidx/media3/session/b;->l(Landroidx/media3/session/v$g;)Landroidx/media3/session/E;

    move-result-object v16

    if-nez v16, :cond_4

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v4, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :cond_4
    :try_start_7
    invoke-virtual {v13}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/D;->a1()Landroidx/media3/session/C;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/media3/session/A;->B6(Landroidx/media3/session/C;)Landroidx/media3/session/C;

    move-result-object v11

    move-object v2, v0

    new-instance v0, Landroidx/media3/session/c;

    iget-object v4, v1, Landroidx/media3/session/v$e;->f:Landroid/app/PendingIntent;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Landroidx/media3/session/w;->b0()Landroid/app/PendingIntent;

    move-result-object v4

    :goto_0
    iget-object v5, v1, Landroidx/media3/session/v$e;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Landroidx/media3/session/w;->V()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_1
    iget-object v6, v1, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    iget-object v7, v1, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    invoke-virtual {v2}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/media3/session/w;->f0()Lt2/b7;

    move-result-object v2

    invoke-virtual {v2}, Lt2/b7;->c()Landroid/os/Bundle;

    move-result-object v9

    iget-object v1, v1, Landroidx/media3/session/v$e;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Landroidx/media3/session/w;->d0()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :goto_3
    const v1, 0x3bd7d814

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v11}, Landroidx/media3/session/c;-><init>(IILandroidx/media3/session/g;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/C;)V

    invoke-virtual {v13}, Landroidx/media3/session/w;->m0()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_8

    :try_start_8
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :cond_8
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/session/E;->c()I

    move-result v1

    instance-of v2, v14, Landroidx/media3/session/p;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/media3/session/c;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    :catch_0
    nop

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Landroidx/media3/session/v$g;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/session/c;->c(I)Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    invoke-interface {v14, v1, v0}, Landroidx/media3/session/f;->X0(ILandroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v13, v12}, Landroidx/media3/session/w;->z0(Landroidx/media3/session/v$g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    :try_start_b
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :cond_b
    return-void

    :goto_8
    if-nez v1, :cond_c

    :try_start_c
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_c
    throw v0
.end method

.method public static synthetic Z5(Landroidx/media3/common/K;Landroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->b(Landroidx/media3/common/K;)V

    return-void
.end method

.method public static synthetic a6(ZLandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->E(Z)V

    return-void
.end method

.method public static synthetic b6(Landroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/D;->t()V

    return-void
.end method

.method public static synthetic c6(Lr1/j;Landroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    invoke-interface {p0, p1}, Lr1/j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d5(Landroidx/media3/common/G;Landroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->z(Landroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic d6(IILandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->A0(II)V

    return-void
.end method

.method public static synthetic e5(Landroidx/media3/session/A;Landroidx/media3/session/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e6(Landroidx/media3/session/v$g;ILcom/google/common/util/concurrent/z;)V
    .locals 2

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2/a7;

    const-string v1, "SessionResult must not be null"

    invoke-static {p2, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2/a7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_2

    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lt2/a7;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_0

    const/4 p2, -0x6

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    :goto_1
    invoke-direct {v0, p2}, Lt2/a7;-><init>(I)V

    move-object p2, v0

    goto :goto_3

    :goto_2
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lt2/a7;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lt2/a7;-><init>(I)V

    :goto_3
    invoke-static {p0, p1, p2}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    return-void
.end method

.method public static synthetic f5(FLandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->m(F)V

    return-void
.end method

.method public static synthetic f6(JLandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->r(J)V

    return-void
.end method

.method public static synthetic g5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/media3/session/D;->o0(I)V

    return-void
.end method

.method public static synthetic g6(Ljava/util/List;IJLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 3

    const/4 p6, -0x1

    if-ne p1, p6, :cond_0

    invoke-virtual {p4}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/D;->x0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ne p1, p6, :cond_1

    invoke-virtual {p4}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/D;->K0()J

    move-result-wide p2

    :cond_1
    move-object p1, p5

    move-wide v1, p2

    move-object p2, p0

    move-object p0, p4

    move p3, v0

    move-wide p4, v1

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h5(Ljava/lang/String;Landroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/s;->f1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Ljava/lang/String;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/s;->c1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i5(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$d;Landroidx/media3/session/v$i;)Lcom/google/common/util/concurrent/z;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt2/H6;

    invoke-direct {v1, p0, p2, p3}, Lt2/H6;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/A$d;Landroidx/media3/session/v$i;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, Lt2/a7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt2/a7;-><init>(I)V

    invoke-static {v0, p0, p1}, Lr1/X;->b1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i6(Ljava/lang/String;IILandroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    move v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, v0

    move-object v0, p3

    move p3, p1

    move-object p1, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/s;->e1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j5(Landroidx/media3/session/v$g;ILcom/google/common/util/concurrent/z;)V
    .locals 2

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/i;

    const-string v1, "LibraryResult must not be null"

    invoke-static {p2, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/i;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    :goto_0
    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    invoke-static {p2}, Landroidx/media3/session/i;->c(I)Landroidx/media3/session/i;

    move-result-object p2

    goto :goto_2

    :goto_1
    const-string v1, "Library operation cancelled"

    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/media3/session/i;->c(I)Landroidx/media3/session/i;

    move-result-object p2

    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/A;->R6(Landroidx/media3/session/v$g;ILandroidx/media3/session/i;)V

    return-void
.end method

.method public static synthetic j6(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    new-instance v0, Lt2/F6;

    invoke-direct {v0, p2, p3}, Lt2/F6;-><init>(Landroidx/media3/session/v$g;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/A;->G6(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ILandroidx/media3/session/A$e;Lr1/j;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/media3/session/D;->A(I)V

    return-void
.end method

.method public static synthetic k6(Landroidx/media3/common/O;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->B0(Landroidx/media3/session/v$g;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l5(ILandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->H(I)V

    return-void
.end method

.method public static synthetic l6(Landroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->C0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Lt2/X6;IILandroidx/media3/session/A$e;Landroidx/media3/session/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x4

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/b;->q(Landroidx/media3/session/v$g;Lt2/X6;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lt2/a7;

    invoke-direct {p0, v0}, Lt2/a7;-><init>(I)V

    invoke-static {p1, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lt2/a7;

    invoke-direct {p0, v0}, Lt2/a7;-><init>(I)V

    invoke-static {p1, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    return-void

    :cond_2
    invoke-interface {p5, p6, p1, p3}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m6(Landroidx/media3/session/A;IILandroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    invoke-virtual {p0, p4, p3, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p1

    invoke-virtual {p0, p4, p3, p2}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroidx/media3/session/D;->B(II)V

    return-void
.end method

.method public static synthetic n5(Landroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/s;->d1(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n6(Landroidx/media3/session/A;IILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p4, p3, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p1

    invoke-virtual {p0, p4, p3, p2}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    invoke-virtual {p3, p1, p0, p5}, Landroidx/media3/session/D;->y(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic o5(Landroidx/media3/session/w;Landroidx/media3/session/A$d;Landroidx/media3/session/v$i;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/A$d;->a(Landroidx/media3/session/D;Landroidx/media3/session/v$i;)V

    :cond_0
    return-void
.end method

.method public static synthetic o6(Lt2/X6;Landroid/os/Bundle;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/w;->r0(Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p5(ZLandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->N(Z)V

    return-void
.end method

.method public static synthetic p6(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q5(Ljava/lang/String;Landroidx/media3/common/O;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/w;->C0(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q6(Landroidx/media3/common/c;ZLandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/common/w;->h0(Landroidx/media3/common/c;Z)V

    return-void
.end method

.method public static synthetic r5(ZILandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->j(ZI)V

    return-void
.end method

.method public static synthetic r6(Landroidx/media3/session/A$b;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/q;->e()Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/media3/session/A$b;->a(Landroidx/media3/session/D;Landroidx/media3/session/v$g;)V

    new-instance p0, Lt2/a7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt2/a7;-><init>(I)V

    invoke-static {p2, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    invoke-static {}, Lcom/google/common/util/concurrent/q;->e()Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Landroid/view/Surface;Landroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic s5(Landroidx/media3/common/A;JLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 2

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move-wide v0, p1

    move-object p1, p4

    move-wide p4, v0

    move-object p2, p0

    move-object p0, p3

    const/4 p3, 0x0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s6(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/D;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/w;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/w;->i0(Landroidx/media3/session/v$g;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t5(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lt2/a7;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lt2/a7;-><init>(I)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/z;

    new-instance p4, Lt2/z6;

    invoke-direct {p4, p2, p3, p1}, Lt2/z6;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$d;)V

    invoke-static {p0, p4}, Lr1/X;->x1(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t6(Landroidx/media3/session/A;Landroidx/media3/common/Z;Landroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/A;->Y6(Landroidx/media3/common/Z;)Landroidx/media3/common/Z;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/media3/session/D;->y0(Landroidx/media3/common/Z;)V

    return-void
.end method

.method public static synthetic u5(ILandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->G0(I)V

    return-void
.end method

.method public static synthetic u6(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    move-result p0

    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/D;->r0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic v5(Ljava/util/List;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v6(Landroidx/media3/session/w;Landroidx/media3/session/A$c;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/A$c;->a(Landroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic w5(ILandroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->w(I)V

    return-void
.end method

.method public static synthetic w6(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;Lr1/j;Lcom/google/common/util/concurrent/z;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lr1/j;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/I;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic x5(Landroidx/media3/common/A;ZLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 6

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->x0()I

    move-result p0

    move v3, p0

    :goto_0
    if-eqz p1, :cond_1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide v4, p0

    move-object v0, p2

    move-object v1, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->K0()J

    move-result-wide p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y5(Landroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->C0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z5(Landroidx/media3/common/A;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Landroidx/media3/session/f;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/t5;

    invoke-direct {v0}, Lt2/t5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public A3(Landroidx/media3/session/f;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/e6;

    invoke-direct {v0}, Lt2/e6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public A4(Landroidx/media3/session/f;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->N6(Landroidx/media3/session/v$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final A6(Landroidx/media3/session/f;ILt2/X6;Landroidx/media3/session/A$e;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/A;->z6(Landroidx/media3/session/f;ILt2/X6;ILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public B0(Landroidx/media3/session/f;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaSessionStub"

    const-string p2, "unsubscribe(): Ignoring empty parentId"

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lt2/f5;

    invoke-direct {v0, p3}, Lt2/f5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const v0, 0xc352

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public B1(Landroidx/media3/session/f;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "getSearchResult(): Ignoring empty query"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    const-string p1, "getSearchResult(): Ignoring negative page"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lt2/Y5;

    invoke-direct {v0, p3, p4, p5, p6}, Lt2/Y5;-><init>(Ljava/lang/String;IILandroidx/media3/session/q$b;)V

    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const p4, 0xc356

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B6(Landroidx/media3/session/C;)Landroidx/media3/session/C;
    .locals 7

    iget-object v0, p1, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    invoke-virtual {v0}, Landroidx/media3/common/d0;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->builder()Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/d0$a;

    invoke-virtual {v4}, Landroidx/media3/common/d0$a;->c()Landroidx/media3/common/W;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Landroidx/media3/session/A;->C6(Landroidx/media3/common/W;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ImmutableBiMap$a;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;

    invoke-virtual {v4, v6}, Landroidx/media3/common/d0$a;->a(Ljava/lang/String;)Landroidx/media3/common/d0$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap$a;->o()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    new-instance v0, Landroidx/media3/common/d0;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/d0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/C;->b(Landroidx/media3/common/d0;)Landroidx/media3/session/C;

    move-result-object p1

    iget-object v0, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    iget-object v0, v0, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    invoke-virtual {v0}, Landroidx/media3/common/Z;->F()Landroidx/media3/common/Z$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Z$c;->E()Landroidx/media3/common/Z$c;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    iget-object v1, v1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/V1;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/X;

    iget-object v3, v2, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    iget-object v4, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Landroidx/media3/common/X;

    invoke-virtual {v3, v4}, Landroidx/media3/common/W;->a(Ljava/lang/String;)Landroidx/media3/common/W;

    move-result-object v3

    iget-object v2, v2, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v3, v2}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/Z$c;->D()Landroidx/media3/common/Z;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/C;->x(Landroidx/media3/common/Z;)Landroidx/media3/session/C;

    move-result-object p1

    return-object p1
.end method

.method public C0(Landroidx/media3/session/f;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->I6(Landroidx/media3/session/v$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C1(Landroidx/media3/session/f;ILandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/A;->r1(Landroidx/media3/session/f;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public final C6(Landroidx/media3/common/W;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/media3/session/A;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/session/A;->j:I

    invoke-static {v1}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/W;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D2(Landroidx/media3/session/f;ILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    invoke-direct {v0}, Lt2/p;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {v0, p3}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/T5;

    invoke-direct {v0, p3}, Lt2/T5;-><init>(Ljava/util/List;)V

    new-instance p3, Lt2/U5;

    invoke-direct {p3}, Lt2/U5;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D6()Landroidx/media3/session/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    return-object v0
.end method

.method public H2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/q5;

    invoke-direct {v0, p4}, Lt2/q5;-><init>(Landroidx/media3/common/A;)V

    new-instance p4, Lt2/r5;

    invoke-direct {p4, p0, p3}, Lt2/r5;-><init>(Landroidx/media3/session/A;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H4(Landroidx/media3/session/f;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/W5;

    invoke-direct {v0}, Lt2/W5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public final H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/media3/session/D;->x0()I

    move-result p1

    add-int/2addr p3, p1

    :cond_0
    return p3
.end method

.method public I2(Landroidx/media3/session/f;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/Q5;

    invoke-direct {v0, p3, p4}, Lt2/Q5;-><init>(II)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I6(Landroidx/media3/session/v$g;I)V
    .locals 2

    new-instance v0, Lt2/o5;

    invoke-direct {v0}, Lt2/o5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public J6(Landroidx/media3/session/v$g;I)V
    .locals 2

    new-instance v0, Lt2/F5;

    invoke-direct {v0, p0, p1}, Lt2/F5;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public K2(Landroidx/media3/session/f;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/x5;

    invoke-direct {v0, p3}, Lt2/x5;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public final K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    :cond_0
    return-void
.end method

.method public L2(Landroidx/media3/session/f;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaSessionStub"

    const-string p2, "getItem(): Ignoring empty mediaId"

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lt2/M5;

    invoke-direct {v0, p3}, Lt2/M5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const v0, 0xc354

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public final L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/media3/session/w;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lt2/r6;

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lt2/r6;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;IILandroidx/media3/session/w;Landroidx/media3/session/A$e;)V

    invoke-static {v0, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public M6()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/v$g;

    invoke-virtual {v1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/v$f;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/A;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/v$g;

    invoke-virtual {v1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1, v2}, Landroidx/media3/session/v$f;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_3
    return-void
.end method

.method public N0(Landroidx/media3/session/f;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/n6;

    invoke-direct {v0}, Lt2/n6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public N2(Landroidx/media3/session/f;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/k5;

    invoke-direct {v0, p0, p3}, Lt2/k5;-><init>(Landroidx/media3/session/A;I)V

    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N3(Landroidx/media3/session/f;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "getChildren(): Ignoring empty parentId"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    const-string p1, "getChildren(): Ignoring negative page"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lt2/g5;

    invoke-direct {v0, p3, p4, p5, p6}, Lt2/g5;-><init>(Ljava/lang/String;IILandroidx/media3/session/q$b;)V

    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const p4, 0xc353

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N6(Landroidx/media3/session/v$g;I)V
    .locals 2

    new-instance v0, Lt2/w5;

    invoke-direct {v0}, Lt2/w5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public O6(Landroidx/media3/session/v$g;I)V
    .locals 2

    new-instance v0, Lt2/N5;

    invoke-direct {v0}, Lt2/N5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public P2(Landroidx/media3/session/f;IIJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/n5;

    invoke-direct {v0, p0, p3, p4, p5}, Lt2/n5;-><init>(Landroidx/media3/session/A;IJ)V

    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P3(Landroidx/media3/session/f;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/w;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/media3/session/w;->m0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lt2/H5;

    invoke-direct {v3, p0, p1}, Lt2/H5;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;)V

    invoke-static {v2, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public P6(Landroidx/media3/session/v$g;I)V
    .locals 2

    new-instance v0, Lt2/O5;

    invoke-direct {v0}, Lt2/O5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public Q3(Landroidx/media3/session/f;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/e5;

    invoke-direct {v0, p0, p3, p4}, Lt2/e5;-><init>(Landroidx/media3/session/A;II)V

    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q4(Landroidx/media3/session/f;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/f6;

    invoke-direct {v0, p3, p4}, Lt2/f6;-><init>(ZI)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x22

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public Q6(Landroidx/media3/session/v$g;I)V
    .locals 2

    new-instance v0, Lt2/C5;

    invoke-direct {v0}, Lt2/C5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public R2(Landroidx/media3/session/f;II)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lt2/R5;

    invoke-direct {v0, p3}, Lt2/R5;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public R4(Landroidx/media3/session/f;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lt2/X6;->a(Landroid/os/Bundle;)Lt2/X6;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/y5;

    invoke-direct {v0, p3, p4}, Lt2/y5;-><init>(Lt2/X6;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/A;->A6(Landroidx/media3/session/f;ILt2/X6;Landroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T1(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lt2/f;->a(Landroid/os/Bundle;)Lt2/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lt2/f;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Landroidx/media3/session/legacy/f$e;

    iget-object v3, p2, Lt2/f;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/media3/session/v$g;

    iget v5, p2, Lt2/f;->a:I

    iget v6, p2, Lt2/f;->b:I

    iget-object p3, p0, Landroidx/media3/session/A;->b:Landroidx/media3/session/legacy/f;

    invoke-virtual {p3, v4}, Landroidx/media3/session/legacy/f;->b(Landroidx/media3/session/legacy/f$e;)Z

    move-result v7

    new-instance v8, Landroidx/media3/session/A$a;

    invoke-direct {v8, p1}, Landroidx/media3/session/A$a;-><init>(Landroidx/media3/session/f;)V

    iget-object v9, p2, Lt2/f;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v3}, Landroidx/media3/session/A;->x6(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public U4(Landroidx/media3/session/f;ILandroid/os/IBinder;IJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    invoke-direct {v0}, Lt2/p;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {v0, p3}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/K5;

    invoke-direct {v0, p3, p4, p5, p6}, Lt2/K5;-><init>(Ljava/util/List;IJ)V

    new-instance p3, Lt2/J6;

    invoke-direct {p3}, Lt2/J6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/A;->F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lt2/d6;

    invoke-direct {v0, p3}, Lt2/d6;-><init>(Landroidx/media3/session/q$b;)V

    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const v0, 0xc350

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X6(Landroidx/media3/session/v$g;I)V
    .locals 2

    new-instance v0, Lt2/b6;

    invoke-direct {v0}, Lt2/b6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public Y1(Landroidx/media3/session/f;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->Q6(Landroidx/media3/session/v$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y6(Landroidx/media3/common/Z;)Landroidx/media3/common/Z;
    .locals 5

    iget-object v0, p1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Z;->F()Landroidx/media3/common/Z$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Z$c;->E()Landroidx/media3/common/Z$c;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/V1;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/X;

    iget-object v2, v1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    iget-object v3, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v3

    iget-object v2, v2, Landroidx/media3/common/W;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/W;

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    iget v3, v3, Landroidx/media3/common/W;->a:I

    iget v4, v2, Landroidx/media3/common/W;->a:I

    if-ne v3, v4, :cond_1

    new-instance v3, Landroidx/media3/common/X;

    iget-object v1, v1, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, v2, v1}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Z$c;->D()Landroidx/media3/common/Z;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/A;->f4(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public Z1(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/V5;

    invoke-direct {v0, p3}, Lt2/V5;-><init>(Landroidx/media3/common/A;)V

    new-instance p3, Lt2/X5;

    invoke-direct {p3}, Lt2/X5;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b2(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "search(): Ignoring empty query"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lt2/o6;

    invoke-direct {v0, p3, p4}, Lt2/o6;-><init>(Ljava/lang/String;Landroidx/media3/session/q$b;)V

    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const p4, 0xc355

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/K;->a(Landroid/os/Bundle;)Landroidx/media3/common/K;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/z5;

    invoke-direct {v0, p3}, Lt2/z5;-><init>(Landroidx/media3/common/K;)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b5(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/Z;->G(Landroid/os/Bundle;)Landroidx/media3/common/Z;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/p5;

    invoke-direct {v0, p0, p3}, Lt2/p5;-><init>(Landroidx/media3/session/A;Landroidx/media3/common/Z;)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d2(Landroidx/media3/session/f;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/h6;

    invoke-direct {v0}, Lt2/h6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public e2(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "subscribe(): Ignoring empty parentId"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lt2/j6;

    invoke-direct {v0, p3, p4}, Lt2/j6;-><init>(Ljava/lang/String;Landroidx/media3/session/q$b;)V

    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const p4, 0xc351

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f2(Landroidx/media3/session/f;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/A5;

    invoke-direct {v0, p3}, Lt2/A5;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public f3(Landroidx/media3/session/f;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/J5;

    invoke-direct {v0, p3, p4, p5}, Lt2/J5;-><init>(III)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f4(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/B5;

    invoke-direct {v0, p3, p4}, Lt2/B5;-><init>(Landroidx/media3/common/A;Z)V

    new-instance p3, Lt2/J6;

    invoke-direct {p3}, Lt2/J6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/A;->F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g1(Landroidx/media3/session/f;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/w;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/media3/session/w;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Lt2/h5;

    invoke-direct {v2, p0, p1}, Lt2/h5;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/f;)V

    invoke-static {p2, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public g2(Landroidx/media3/session/f;ILandroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/i6;

    invoke-direct {v0, p3, p4, p5}, Lt2/i6;-><init>(Landroidx/media3/common/A;J)V

    new-instance p3, Lt2/J6;

    invoke-direct {p3}, Lt2/J6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/A;->F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g4(Landroidx/media3/session/f;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->X6(Landroidx/media3/session/v$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h1(Landroidx/media3/session/f;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/a6;

    invoke-direct {v0, p3}, Lt2/a6;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public h4(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/O;->a(Landroid/os/Bundle;)Landroidx/media3/common/O;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/P5;

    invoke-direct {v0, p3, p4}, Lt2/P5;-><init>(Ljava/lang/String;Landroidx/media3/common/O;)V

    invoke-static {v0}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const p4, 0x9c4a

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for Rating"

    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/c6;

    invoke-direct {v0, p3}, Lt2/c6;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public k2(Landroidx/media3/session/f;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/s6;

    invoke-direct {v0, p0, p3}, Lt2/s6;-><init>(Landroidx/media3/session/A;I)V

    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k3(Landroidx/media3/session/f;IILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    invoke-direct {v0}, Lt2/p;-><init>()V

    invoke-static {p4}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-static {v0, p4}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/D5;

    invoke-direct {v0, p4}, Lt2/D5;-><init>(Ljava/util/List;)V

    new-instance p4, Lt2/E5;

    invoke-direct {p4, p0, p3}, Lt2/E5;-><init>(Landroidx/media3/session/A;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l2(Landroidx/media3/session/f;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/s5;

    invoke-direct {v0}, Lt2/s5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public m2(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/O;->a(Landroid/os/Bundle;)Landroidx/media3/common/O;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/K6;

    invoke-direct {v0, p3}, Lt2/K6;-><init>(Landroidx/media3/common/O;)V

    invoke-static {v0}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const v0, 0x9c4a

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for Rating"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n1(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/c;->a(Landroid/os/Bundle;)Landroidx/media3/common/c;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/S5;

    invoke-direct {v0, p3, p4}, Lt2/S5;-><init>(Landroidx/media3/common/c;Z)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o1(Landroidx/media3/session/f;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/l6;

    invoke-direct {v0, p3}, Lt2/l6;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o2(Landroidx/media3/session/f;IJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/m6;

    invoke-direct {v0, p3, p4}, Lt2/m6;-><init>(J)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public p3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/G;->b(Landroid/os/Bundle;)Landroidx/media3/common/G;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/g6;

    invoke-direct {v0, p3}, Lt2/g6;-><init>(Landroidx/media3/common/G;)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q2(Landroidx/media3/session/f;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/Z5;

    invoke-direct {v0, p3}, Lt2/Z5;-><init>(F)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r1(Landroidx/media3/session/f;ILandroid/os/IBinder;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    invoke-direct {v0}, Lt2/p;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {v0, p3}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/D6;

    invoke-direct {v0, p3, p4}, Lt2/D6;-><init>(Ljava/util/List;Z)V

    new-instance p3, Lt2/J6;

    invoke-direct {p3}, Lt2/J6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/A;->F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r2(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lt2/a7;->a(Landroid/os/Bundle;)Lt2/a7;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/session/b;->m(Ljava/lang/Object;)Landroidx/media3/session/E;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/E;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r4(Landroidx/media3/session/f;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->O6(Landroidx/media3/session/v$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s2(Landroidx/media3/session/f;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/k6;

    invoke-direct {v0, p3, p4}, Lt2/k6;-><init>(II)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t1(Landroidx/media3/session/f;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/I5;

    invoke-direct {v0}, Lt2/I5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public t4(Landroidx/media3/session/f;IIILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    invoke-direct {v0}, Lt2/p;-><init>()V

    invoke-static {p5}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-static {v0, p5}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/i5;

    invoke-direct {v0, p5}, Lt2/i5;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance p5, Lt2/j5;

    invoke-direct {p5, p0, p3, p4}, Lt2/j5;-><init>(Landroidx/media3/session/A;II)V

    invoke-static {v0, p5}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u2(Landroidx/media3/session/f;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/m5;

    invoke-direct {v0, p3}, Lt2/m5;-><init>(F)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u4(Landroidx/media3/session/f;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->J6(Landroidx/media3/session/v$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Landroidx/media3/session/f;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->P6(Landroidx/media3/session/v$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/u5;

    invoke-direct {v0, p4}, Lt2/u5;-><init>(Landroidx/media3/common/A;)V

    new-instance p4, Lt2/v5;

    invoke-direct {p4, p0, p3}, Lt2/v5;-><init>(Landroidx/media3/session/A;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v4(Landroidx/media3/session/f;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/l5;

    invoke-direct {v0, p3}, Lt2/l5;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public x6(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/w;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/A;->h:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lt2/L5;

    invoke-direct {v2, p0, p2, v0, p1}, Lt2/L5;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/w;Landroidx/media3/session/f;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Landroidx/media3/session/f;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public y4(Landroidx/media3/session/f;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/G5;

    invoke-direct {v0, p3}, Lt2/G5;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public final y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/A;->z6(Landroidx/media3/session/f;ILt2/X6;ILandroidx/media3/session/A$e;)V

    return-void
.end method

.method public final z6(Landroidx/media3/session/f;ILt2/X6;ILandroidx/media3/session/A$e;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/media3/session/w;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v10}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lt2/q6;

    move-object v4, p0

    move v7, p2

    move-object v6, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lt2/q6;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Lt2/X6;IILandroidx/media3/session/A$e;Landroidx/media3/session/w;)V

    invoke-static {p1, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method
