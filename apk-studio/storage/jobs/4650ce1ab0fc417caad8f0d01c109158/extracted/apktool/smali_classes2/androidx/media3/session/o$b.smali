.class public Landroidx/media3/session/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/session/o;


# direct methods
.method public constructor <init>(Landroidx/media3/session/o;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/o$b;->b:Landroidx/media3/session/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lt2/J1;

    invoke-direct {v0, p0}, Lt2/J1;-><init>(Landroidx/media3/session/o$b;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/session/o$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/o$b;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/o$b;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/o$b;->b:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->e3(Landroidx/media3/session/o;)Landroidx/media3/session/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/o$b;->b:Landroidx/media3/session/o;

    iget-object v1, v1, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {v0, v1}, Landroidx/media3/session/g;->P3(Landroidx/media3/session/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MCImplBase"

    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/o$b;->b()V

    :cond_0
    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o$b;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/o$b;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o$b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o$b;->b:Landroidx/media3/session/o;

    invoke-static {v0}, Landroidx/media3/session/o;->e3(Landroidx/media3/session/o;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/o$b;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/o$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
