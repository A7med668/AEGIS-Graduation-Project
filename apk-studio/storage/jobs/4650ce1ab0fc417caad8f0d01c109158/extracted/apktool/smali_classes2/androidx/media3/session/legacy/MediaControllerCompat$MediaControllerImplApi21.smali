.class public Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$a;,
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/HashMap;

.field public final e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    new-instance v0, Landroid/media/session/MediaController;

    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroidx/media3/session/legacy/MediaControllerCompat$e;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$i;

    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$i;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$h;

    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$h;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_1
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$g;

    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$g;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_2
    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$f;

    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$f;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public c()Landroidx/media3/session/legacy/MediaControllerCompat$d;
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$d;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/legacy/a;->i(Ljava/lang/Object;)Landroidx/media3/session/legacy/a;

    move-result-object v3

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/a;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;-><init>(ILandroidx/media3/session/legacy/a;III)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final e(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->a:Landroid/media/session/MediaController$Callback;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$a;

    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$a;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c:Landroidx/media3/session/legacy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v2}, Landroidx/media3/session/legacy/c;->Z4(Landroidx/media3/session/legacy/b;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->m(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iput-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c:Landroidx/media3/session/legacy/b;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/c;->f()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lu2/a;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This session doesn\'t support queue management operations"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public final m(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->a:Landroid/media/session/MediaController$Callback;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$a;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-object v3, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c:Landroidx/media3/session/legacy/b;

    invoke-interface {v1, v2}, Landroidx/media3/session/legacy/c;->V3(Landroidx/media3/session/legacy/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    new-instance v3, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$a;

    invoke-direct {v3, v2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$a;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c:Landroidx/media3/session/legacy/b;

    :try_start_0
    invoke-interface {v0, v3}, Landroidx/media3/session/legacy/c;->Z4(Landroidx/media3/session/legacy/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->m(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;)V

    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/c;->p()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRepeatMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public r0(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lu2/a;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This session doesn\'t support queue management operations"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/session/legacy/c;->t()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/c;->v()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getShuffleMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/c;->w()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in isCaptioningEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
