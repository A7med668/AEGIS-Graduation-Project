.class public Landroidx/leanback/media/MediaControllerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaControllerAdapter"


# instance fields
.field private mController:Landroid/support/v4/media/session/k;

.field mHandler:Landroid/os/Handler;

.field mIsBuffering:Z

.field mMediaControllerCallback:Landroid/support/v4/media/session/f;

.field private final mPositionUpdaterRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    new-instance p1, Landroidx/leanback/media/MediaControllerAdapter$1;

    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerAdapter$1;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    new-instance p1, Landroidx/leanback/media/MediaControllerAdapter$2;

    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerAdapter$2;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/f;

    const-string p1, "Object of MediaControllerCompat is null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private mapRepeatActionToRepeatMode(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private mapShuffleActionToShuffleMode(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fastForward()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMediaArt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getMediaController()Landroid/support/v4/media/session/k;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    return-object v0
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getSupportedActions()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    const-wide/16 v6, 0x200

    and-long v8, v4, v6

    cmp-long v1, v8, v2

    const-wide/16 v8, 0x40

    if-eqz v1, :cond_1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-wide v10, v2

    :goto_0
    const-wide/16 v12, 0x20

    and-long v14, v4, v12

    cmp-long v1, v14, v2

    if-eqz v1, :cond_2

    const-wide/16 v14, 0x100

    or-long/2addr v10, v14

    :cond_2
    const-wide/16 v14, 0x10

    and-long v16, v4, v14

    cmp-long v1, v16, v2

    if-eqz v1, :cond_3

    or-long/2addr v10, v14

    :cond_3
    and-long/2addr v8, v4

    cmp-long v1, v8, v2

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x80

    or-long/2addr v10, v8

    :cond_4
    const-wide/16 v8, 0x8

    and-long/2addr v8, v4

    cmp-long v1, v8, v2

    if-eqz v1, :cond_5

    or-long/2addr v10, v12

    :cond_5
    const-wide/32 v8, 0x40000

    and-long/2addr v8, v4

    cmp-long v1, v8, v2

    if-eqz v1, :cond_6

    or-long/2addr v10, v6

    :cond_6
    const-wide/32 v6, 0x200000

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x400

    or-long/2addr v1, v10

    return-wide v1

    :cond_7
    return-wide v10
.end method

.method public getUpdatePeriod()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromHost()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->c(Landroid/support/v4/media/session/f;)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public previous()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public rewind()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public seekTo(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerAdapter;->getUpdatePeriod()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setRepeatAction(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapRepeatActionToRepeatMode(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public setShuffleAction(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapShuffleActionToShuffleMode(I)I

    const/4 p1, 0x0

    throw p1
.end method
