.class public abstract Landroidx/leanback/media/MediaControllerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "MediaControllerGlue"


# instance fields
.field private final mCallback:Landroid/support/v4/media/session/f;

.field mMediaController:Landroid/support/v4/media/session/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    new-instance p1, Landroidx/leanback/media/MediaControllerGlue$1;

    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerGlue$1;-><init>(Landroidx/leanback/media/MediaControllerGlue;)V

    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/f;

    return-void
.end method


# virtual methods
.method public attachToMediaController(Landroid/support/v4/media/session/k;)V
    .locals 0

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public getCurrentSpeedId()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:F

    float-to-int v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getFastForwardSpeeds()[I

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget v3, v2, v1

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0xa

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getRewindSpeeds()[I

    move-result-object v2

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_5

    neg-int v3, v0

    aget v4, v2, v1

    if-ne v3, v4, :cond_4

    rsub-int/lit8 v0, v1, -0xa

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "MediaControllerGlue"

    const-string v2, "Couldn\'t find index for speed "

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getMediaArt()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediaController()Landroid/support/v4/media/session/k;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    return-object v0
.end method

.method public getMediaDuration()I
    .locals 1

    const/4 v0, 0x0

    throw v0
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
    .locals 14

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    const-wide/16 v2, 0x200

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x40

    if-eqz v2, :cond_0

    move-wide v2, v6

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const-wide/16 v8, 0x20

    and-long v10, v0, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    const-wide/16 v10, 0x100

    or-long/2addr v2, v10

    :cond_1
    const-wide/16 v10, 0x10

    and-long v12, v0, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_2

    or-long/2addr v2, v10

    :cond_2
    and-long/2addr v6, v0

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    :cond_3
    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    or-long v0, v2, v8

    return-wide v0

    :cond_4
    return-wide v2
.end method

.method public hasValidMedia()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMediaPlaying()Z
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public play(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public previous()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
