.class public final Landroidx/media3/exoplayer/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/w1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/w1;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/w1;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string p1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/w1;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/w1;->c:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/w1;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/w1;->d:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/w1;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/w1;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/w1;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/w1;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
