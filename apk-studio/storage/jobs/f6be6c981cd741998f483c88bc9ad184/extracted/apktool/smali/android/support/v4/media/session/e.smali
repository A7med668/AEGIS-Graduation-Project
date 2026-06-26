.class public final Landroid/support/v4/media/session/e;
.super Landroid/os/Handler;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/v4/media/session/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/e;->b:Landroid/support/v4/media/session/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/media/session/e;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Landroid/support/v4/media/session/e;->b:Landroid/support/v4/media/session/f;

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/f;->onSessionReady()V

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onShuffleModeChanged(I)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onCaptioningEnabledChanged(Z)V

    return-void

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onRepeatModeChanged(I)V

    return-void

    :pswitch_5
    invoke-virtual {v1}, Landroid/support/v4/media/session/f;->onSessionDestroyed()V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/support/v4/media/session/m;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onQueueChanged(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onAudioInfoChanged(Landroid/support/v4/media/session/j;)V

    return-void

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/f;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/m;->a(Landroid/os/Bundle;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/f;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
