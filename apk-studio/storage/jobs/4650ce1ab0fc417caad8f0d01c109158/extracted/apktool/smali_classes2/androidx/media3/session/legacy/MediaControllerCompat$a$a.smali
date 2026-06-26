.class public Landroidx/media3/session/legacy/MediaControllerCompat$a$a;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$d;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/legacy/a;->i(Ljava/lang/Object;)Landroidx/media3/session/legacy/a;

    move-result-object v3

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/MediaControllerCompat$d;-><init>(ILandroidx/media3/session/legacy/a;III)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->a(Landroidx/media3/session/legacy/MediaControllerCompat$d;)V

    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c:Landroidx/media3/session/legacy/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->i()V

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c:Landroidx/media3/session/legacy/b;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
