.class public abstract Landroidx/media3/common/BasePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# instance fields
.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    return-void
.end method


# virtual methods
.method public final getBufferedPercentage()I
    .locals 9

    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    return v7

    :cond_1
    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v4, v7}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v4
.end method

.method public final getContentDuration()J
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    return v0
.end method

.method public final getRepeatModeForNavigation()I
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public abstract seekTo(IJIZ)V
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(JI)V

    return-void
.end method

.method public final seekToCurrentItem(JI)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    return-void
.end method
