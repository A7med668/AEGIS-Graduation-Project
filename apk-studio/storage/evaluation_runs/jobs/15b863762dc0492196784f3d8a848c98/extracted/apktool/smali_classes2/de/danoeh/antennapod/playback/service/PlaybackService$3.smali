.class Lde/danoeh/antennapod/playback/service/PlaybackService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/service/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;


# direct methods
.method public static synthetic $r8$lambda$tduwOGlMXXo_I9-KH8JWxjAL1MM(Lde/danoeh/antennapod/playback/service/PlaybackService$3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->lambda$statusChanged$0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$statusChanged$0(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->disableSleepTimer()V

    return-void
.end method


# virtual methods
.method public ensureMediaInfoLoaded(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 2

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :cond_0
    return-void
.end method

.method public episodeFinishedPlayback()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mepisodeFinishedPlayback(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    return-void
.end method

.method public findMedia(Ljava/lang/String;)Lde/danoeh/antennapod/model/playback/Playable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItemByGuidOrEpisodeUrl(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getNextInQueue(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mgetNextInQueue(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    return-object p1
.end method

.method public onMediaChanged(Z)V
    .locals 2

    const-string v0, "PlaybackService"

    const-string v1, "reloadUI callback reached"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$msendNotificationBroadcast(Lde/danoeh/antennapod/playback/service/PlaybackService;II)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mupdateNotificationAndMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public onPlaybackEnded(Lde/danoeh/antennapod/model/playback/MediaType;Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$monPlaybackEnded(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/MediaType;Z)V

    return-void
.end method

.method public onPlaybackPause(Lde/danoeh/antennapod/model/playback/Playable;I)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgettaskManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->cancelPositionSaver()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mcancelPositionObserver(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgettaskManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->cancelWidgetUpdater()V

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetpositionJustResetAfterPlayback(Lde/danoeh/antennapod/playback/service/PlaybackService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$msaveCurrentPosition(Lde/danoeh/antennapod/playback/service/PlaybackService;ZLde/danoeh/antennapod/model/playback/Playable;I)V

    :cond_1
    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodePlayed(Lde/danoeh/antennapod/model/feed/FeedMedia;Z)V

    :cond_2
    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/danoeh/antennapod/model/playback/Playable;->onPlaybackPause(Landroid/content/Context;)V

    return-void
.end method

.method public onPlaybackStart(Lde/danoeh/antennapod/model/playback/Playable;I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgettaskManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->startWidgetUpdater()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-interface {p1, p2}, Lde/danoeh/antennapod/model/playback/Playable;->setPosition(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p2, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mskipIntro(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)V

    :goto_0
    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->onPlaybackStart()V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgettaskManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->startPositionSaver()V

    return-void
.end method

.method public onPostPlayback(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0, p1, p2, p3, p4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$monPostPlayback(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V

    return-void
.end method

.method public shouldContinueToNextEpisode()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mshouldContinueToNextEpisode(Lde/danoeh/antennapod/playback/service/PlaybackService;)Z

    move-result v0

    return v0
.end method

.method public shouldStop()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetstateManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPersistNotify()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopForeground(Z)V

    return-void
.end method

.method public statusChanged(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;)V
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getCurrentMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$sfputcurrentMediaType(Lde/danoeh/antennapod/model/playback/MediaType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$sfputcurrentMediaType(Lde/danoeh/antennapod/model/playback/MediaType;)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mupdateMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    sget-object v0, Lde/danoeh/antennapod/playback/service/PlaybackService$9;->$SwitchMap$de$danoeh$antennapod$playback$base$PlayerStatus:[I

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "PlaybackService"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetstateManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->setCurrentPlayerStatus(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$msaveCurrentPosition(Lde/danoeh/antennapod/playback/service/PlaybackService;ZLde/danoeh/antennapod/model/playback/Playable;I)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->recreateMediaSessionIfNeeded()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v3

    invoke-static {v0, v3}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mupdateNotificationAndMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$msetupPositionObserver(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetstateManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->validStartCommandWasReceived()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetstateManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    move-result-object v0

    sget v3, Lde/danoeh/antennapod/playback/service/R$id;->notification_playing:I

    iget-object v5, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v5}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetnotificationBuilder(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->startForeground(ILandroid/app/Notification;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableFrom()I

    move-result v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableTo()I

    move-result v3

    if-eq v0, v3, :cond_3

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v3, v2}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->isInTimeRange(III)Z

    move-result v2

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetandroidAutoConnected(Lde/danoeh/antennapod/playback/service/PlaybackService;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Android Auto is connected, sleep timer will not be auto-enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getOldPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getOldPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v3, Lde/danoeh/antennapod/playback/base/PlayerStatus;->SEEKING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v3, :cond_5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimerActive()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->timerMillisOrEpisodes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSleepTimer(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lde/danoeh/antennapod/event/MessageEvent;

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    sget v5, Lde/danoeh/antennapod/playback/service/R$string;->sleep_timer_enabled_label:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lde/danoeh/antennapod/playback/service/PlaybackService$3$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$3$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService$3;)V

    iget-object v6, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    sget v7, Lde/danoeh/antennapod/playback/service/R$string;->undo:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mloadQueueForMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0, v4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fputpositionJustResetAfterPlayback(Lde/danoeh/antennapod/playback/service/PlaybackService;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v4

    invoke-static {v0, v4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mupdateNotificationAndMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-static {v3}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->setCurrentPlayerStatus(I)V

    invoke-static {}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$sfgetisCasting()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetstateManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPersistNotify()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopForeground(Z)V

    :cond_7
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mcancelPositionObserver(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeMediaPlaying(Lde/danoeh/antennapod/model/playback/Playable;)V

    :cond_9
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgettaskManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->startChapterLoader(Lde/danoeh/antennapod/model/playback/Playable;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeMediaPlaying(Lde/danoeh/antennapod/model/playback/Playable;)V

    :cond_b
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v2

    invoke-static {v0, v2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mupdateNotificationAndMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_c

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lde/danoeh/antennapod/playback/service/QuickSettingsTileService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lde/danoeh/antennapod/playback/service/PlaybackService$3$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Skipping quick settings tile setup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "action.de.danoeh.antennapod.core.service.playerStatusChanged"

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/common/IntentUtils;->sendLocalBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const-string v1, "com.android.music.playstatechanged"

    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mbluetoothNotifyChange(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const-string v1, "com.android.music.metachanged"

    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mbluetoothNotifyChange(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgettaskManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->requestWidgetUpdate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/PlayerStatusEvent;

    invoke-direct {v0}, Lde/danoeh/antennapod/event/PlayerStatusEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
