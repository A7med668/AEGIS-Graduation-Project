.class public Landroidx/media3/session/n;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$b;


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:Landroidx/media3/session/m;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/n;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/n;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/n;->h:Landroid/os/Handler;

    invoke-static {p0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/n;Landroidx/media3/session/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/m;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/n;->i:Landroidx/media3/session/m;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/session/n;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->F(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public N(Landroidx/media3/session/m;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/n;->i:Landroidx/media3/session/m;

    invoke-virtual {p0}, Landroidx/media3/session/n;->M()V

    new-instance v0, Lt2/w;

    invoke-direct {v0, p0, p1}, Lt2/w;-><init>(Landroidx/media3/session/n;Landroidx/media3/session/m;)V

    new-instance p1, Lt2/x;

    invoke-direct {p1, p0}, Lt2/x;-><init>(Landroidx/media3/session/n;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/n;->L()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/n;->j:Z

    invoke-virtual {p0}, Landroidx/media3/session/n;->M()V

    return-void
.end method
