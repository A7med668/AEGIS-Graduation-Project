.class public final Landroid/support/v4/media/session/l;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    iget-object p1, p0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/f;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/support/v4/media/session/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/f;->onAudioInfoChanged(Landroid/support/v4/media/session/j;)V

    :cond_2
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v4/media/session/m;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->onExtrasChanged(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/f;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    iget-object v1, v1, Lf0/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/f;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroid/support/v4/media/session/f;->mIControllerCallback:Landroid/support/v4/media/session/a;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-object v7, v5

    check-cast v7, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v10

    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v6, v8, v9, v10, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v5, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v19, v4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v22

    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v20

    invoke-direct/range {v7 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    move-object v2, v7

    :cond_4
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/f;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/f;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v4}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v6

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v4, v3, v5, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/f;->onQueueChanged(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/f;->onSessionDestroyed()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/m;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/f;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
