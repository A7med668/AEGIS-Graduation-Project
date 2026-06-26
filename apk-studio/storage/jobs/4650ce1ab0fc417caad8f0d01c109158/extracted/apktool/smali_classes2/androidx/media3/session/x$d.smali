.class public Landroidx/media3/session/x$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/session/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/session/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/session/x$d;->a:Landroidx/media3/session/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/v$g;J)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/v$g;

    iget-object v0, p0, Landroidx/media3/session/x$d;->a:Landroidx/media3/session/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/v$f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/session/v$f;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroidx/media3/session/x$d;->a:Landroidx/media3/session/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->r(Landroidx/media3/session/v$g;)V

    :cond_0
    return-void
.end method
