.class public abstract Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final mCallbackObj:Ljava/lang/Object;

.field mHandler:Landroid/support/v4/media/session/e;

.field mIControllerCallback:Landroid/support/v4/media/session/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/i;

    invoke-direct {v0, p0}, Lf0/i;-><init>(Landroid/support/v4/media/session/f;)V

    new-instance v1, Landroid/support/v4/media/session/l;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/l;-><init>(Lf0/i;)V

    iput-object v1, p0, Landroid/support/v4/media/session/f;->mCallbackObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/f;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getIControllerCallback()Landroid/support/v4/media/session/a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/f;->mIControllerCallback:Landroid/support/v4/media/session/a;

    return-object v0
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/j;)V
    .locals 0

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSessionReady()V
    .locals 0

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 0

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/f;->mHandler:Landroid/support/v4/media/session/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/f;->mHandler:Landroid/support/v4/media/session/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/media/session/e;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->mHandler:Landroid/support/v4/media/session/e;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/e;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/e;-><init>(Landroid/support/v4/media/session/f;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->mHandler:Landroid/support/v4/media/session/e;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/media/session/e;->a:Z

    return-void
.end method
