.class public Lde/danoeh/antennapod/playback/service/PlaybackService;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;
    }
.end annotation


# static fields
.field public static final ACTION_PLAYER_STATUS_CHANGED:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.playerStatusChanged"

.field private static final AVRCP_ACTION_META_CHANGED:Ljava/lang/String; = "com.android.music.metachanged"

.field private static final AVRCP_ACTION_PLAYER_STATUS_CHANGED:Ljava/lang/String; = "com.android.music.playstatechanged"

.field private static final CUSTOM_ACTION_CHANGE_PLAYBACK_SPEED:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.changePlaybackSpeed"

.field private static final CUSTOM_ACTION_FAST_FORWARD:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.fastForward"

.field public static final CUSTOM_ACTION_NEXT_CHAPTER:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.next_chapter"

.field private static final CUSTOM_ACTION_REWIND:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.rewind"

.field private static final CUSTOM_ACTION_SKIP_TO_NEXT:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.skipToNext"

.field private static final CUSTOM_ACTION_TOGGLE_SLEEP_TIMER:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.toggleSleepTimer"

.field public static final MAX_ANDROID_AUTO_EPISODES_PER_FEED:I = 0x64

.field private static final TAG:Ljava/lang/String; = "PlaybackService"

.field private static volatile currentMediaType:Lde/danoeh/antennapod/model/playback/MediaType; = null

.field private static volatile isCasting:Z = false

.field public static isRunning:Z = false

.field private static transientPause:Z = false


# instance fields
.field private androidAutoConnected:Z

.field private androidAutoConnectionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer;"
        }
    .end annotation
.end field

.field private androidAutoConnectionState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation
.end field

.field private final audioBecomingNoisy:Landroid/content/BroadcastReceiver;

.field private autoSkippedFeedMediaId:Ljava/lang/String;

.field private final bluetoothStateUpdated:Landroid/content/BroadcastReceiver;

.field private castStateListener:Lde/danoeh/antennapod/playback/cast/CastStateListener;

.field private clickCount:I

.field private final clickHandler:Landroid/os/Handler;

.field private final headsetDisconnected:Landroid/content/BroadcastReceiver;

.field private final mBinder:Landroid/os/IBinder;

.field private mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

.field private final mediaPlayerCallback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

.field private mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

.field private playableIconLoaderThread:Ljava/lang/Thread;

.field private positionEventTimer:Lio/reactivex/rxjava3/disposables/Disposable;

.field private positionJustResetAfterPlayback:Ljava/lang/String;

.field private final sessionCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private final shutdownReceiver:Landroid/content/BroadcastReceiver;

.field private final singleShotDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

.field private stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

.field private taskManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

.field private final taskManagerCallback:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;


# direct methods
.method public static synthetic $r8$lambda$3smTvsWjBt2oDGzNn3wjKORT7T4(Lde/danoeh/antennapod/playback/service/PlaybackService;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$onLoadChildren$3(Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7PiFXyh4IwtoTF_I1z1klF0yEqo(Lde/danoeh/antennapod/playback/service/PlaybackService;Landroidx/core/app/NotificationManagerCompat;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$setupNotification$12(Landroidx/core/app/NotificationManagerCompat;Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$97nNaN1Uy-DdNEadpRxWWVS9_h0(Lde/danoeh/antennapod/playback/service/PlaybackService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$onStartCommand$8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ms-UEVh036K4DURCADZbPa2Qt4E()Lde/danoeh/antennapod/model/feed/FeedMedia;
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Nwgmi9lAaLnNRsWZKnHc6NrYxQc(Lde/danoeh/antennapod/playback/service/PlaybackService;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$onCreate$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O00uFrntTBuYD6SNX49cMelnwOI(Lde/danoeh/antennapod/playback/service/PlaybackService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$startPlayingFromPreferences$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UwIDZqqHvJGxUIlM_9sC7CsSF_E(Lde/danoeh/antennapod/playback/service/PlaybackService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$loadQueueForMediaSession$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WT_Jm679tDGRe0onIWTGbIjKwuE()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$dksn9hT6CpKLxuAPKLmejS6_GkA(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;
    .locals 2

    instance-of v0, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$jksNzUH1fKycehHpeEOye6dfeFc(Lde/danoeh/antennapod/playback/service/PlaybackService;ZLde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$onStartCommand$7(ZLde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmUPz-N4SALKAcvymM_23e2TU5s(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMediaItem()Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v5

    invoke-direct {v4, v3, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ui7UoifBvsu8brzIyjQXKxdwuEg(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$startPlayingFromPreferences$10(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wuPaL1UyKqGl1IUG2KVNUVQ3ol4(Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkhCzjNnhTB-EP9SknCIfzv91Ro(Lde/danoeh/antennapod/playback/service/PlaybackService;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->lambda$setupPositionObserver$13(Ljava/lang/Long;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetandroidAutoConnected(Lde/danoeh/antennapod/playback/service/PlaybackService;)Z
    .locals 0

    iget-boolean p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->androidAutoConnected:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetclickCount(Lde/danoeh/antennapod/playback/service/PlaybackService;)I
    .locals 0

    iget p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->clickCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetclickHandler(Lde/danoeh/antennapod/playback/service/PlaybackService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->clickHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnotificationBuilder(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpositionJustResetAfterPlayback(Lde/danoeh/antennapod/playback/service/PlaybackService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->positionJustResetAfterPlayback:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstateManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettaskManager(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->taskManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputclickCount(Lde/danoeh/antennapod/playback/service/PlaybackService;I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->clickCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpositionJustResetAfterPlayback(Lde/danoeh/antennapod/playback/service/PlaybackService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->positionJustResetAfterPlayback:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbluetoothNotifyChange(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->bluetoothNotifyChange(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelPositionObserver(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->cancelPositionObserver()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mepisodeFinishedPlayback(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->episodeFinishedPlayback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetNextInQueue(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getNextInQueue(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleKeycode(Lde/danoeh/antennapod/playback/service/PlaybackService;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->handleKeycode(IZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mloadQueueForMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->loadQueueForMediaSession()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPlaybackEnded(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/MediaType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->onPlaybackEnded(Lde/danoeh/antennapod/model/playback/MediaType;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPostPlayback(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->onPostPlayback(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpauseIfPauseOnDisconnect(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->pauseIfPauseOnDisconnect()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msaveCurrentPosition(Lde/danoeh/antennapod/playback/service/PlaybackService;ZLde/danoeh/antennapod/model/playback/Playable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/playback/service/PlaybackService;->saveCurrentPosition(ZLde/danoeh/antennapod/model/playback/Playable;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mseekDelta(Lde/danoeh/antennapod/playback/service/PlaybackService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->seekDelta(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendNotificationBroadcast(Lde/danoeh/antennapod/playback/service/PlaybackService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sendNotificationBroadcast(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupPositionObserver(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setupPositionObserver()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshouldContinueToNextEpisode(Lde/danoeh/antennapod/playback/service/PlaybackService;)Z
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->shouldContinueToNextEpisode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mskipIntro(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->skipIntro(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartPlaying(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->startPlaying(Lde/danoeh/antennapod/model/playback/Playable;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartPlayingFromPreferences(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->startPlayingFromPreferences()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munpauseIfPauseOnDisconnect(Lde/danoeh/antennapod/playback/service/PlaybackService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->unpauseIfPauseOnDisconnect(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/playback/base/PlayerStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateMediaSession(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateNotificationAndMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateNotificationAndMediaSession(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetisCasting()Z
    .locals 1

    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfputcurrentMediaType(Lde/danoeh/antennapod/model/playback/MediaType;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->currentMediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

    sput-object v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->currentMediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->singleShotDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->autoSkippedFeedMediaId:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->positionJustResetAfterPlayback:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->clickCount:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->clickHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->androidAutoConnected:Z

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mBinder:Landroid/os/IBinder;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$2;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->taskManagerCallback:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$3;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$3;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayerCallback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$4;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$4;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->headsetDisconnected:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$5;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$5;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->bluetoothStateUpdated:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$6;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$6;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->audioBecomingNoisy:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$7;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$7;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->shutdownReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sessionCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    return-void
.end method

.method private addPlayableToQueue(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 2

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addQueueItem(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    sget p1, Lde/danoeh/antennapod/playback/service/R$string;->queue_label:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->notifyChildrenChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bluetoothNotifyChange(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "artist"

    const-string v2, ""

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p2

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object p2

    const-string v2, "album"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p2

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object p2

    const-string v2, "track"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "playing"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p2

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result p2

    int-to-long v2, p2

    const-string p2, "duration"

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result p1

    int-to-long p1, p1

    const-string v0, "position"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private cancelPositionObserver()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->positionEventTimer:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private createBrowsableMediaItem(IIIZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    const-string p4, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    const/4 v1, 0x2

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance p4, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {p4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    invoke-virtual {p4, p2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lde/danoeh/antennapod/playback/service/R$plurals;->num_episodes:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p2, p4, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    new-instance p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {p2, p1, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object p2
.end method

.method private createBrowsableMediaItemForFeed(Lde/danoeh/antennapod/model/feed/Feed;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 4

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v0
.end method

.method private displayStreamingNotAllowedNotification(Landroid/content/Intent;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LaunchActivityFromNotification"
        }
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->hasSubscriberForEvent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/playback/service/R$string;->confirm_mobile_streaming_notification_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "extra.de.danoeh.antennapod.core.service.allowStream"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x4000000

    const/16 v3, 0x17

    const/high16 v4, 0x8000000

    const/high16 v5, 0xc000000

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-lt p1, v6, :cond_1

    sget v8, Lde/danoeh/antennapod/playback/service/R$id;->pending_intent_allow_stream_this_time:I

    invoke-static {p0, v8, v0, v5}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    goto :goto_1

    :cond_1
    sget v8, Lde/danoeh/antennapod/playback/service/R$id;->pending_intent_allow_stream_this_time:I

    if-lt p1, v3, :cond_2

    const/high16 v9, 0x4000000

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    or-int/2addr v9, v4

    invoke-static {p0, v8, v0, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_1
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "extra.de.danoeh.antennapod.core.service.allowStreamAlways"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lt p1, v6, :cond_3

    sget p1, Lde/danoeh/antennapod/playback/service/R$id;->pending_intent_allow_stream_always:I

    invoke-static {p0, p1, v9, v5}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget v0, Lde/danoeh/antennapod/playback/service/R$id;->pending_intent_allow_stream_always:I

    if-lt p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    or-int p1, v2, v4

    invoke-static {p0, v0, v9, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_3
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "user_action"

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_stream:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/playback/service/R$string;->confirm_mobile_streaming_notification_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/playback/service/R$string;->confirm_mobile_streaming_notification_message:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    sget v3, Lde/danoeh/antennapod/playback/service/R$string;->confirm_mobile_streaming_notification_message:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_stream:I

    sget v3, Lde/danoeh/antennapod/playback/service/R$string;->confirm_mobile_streaming_button_once:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_stream:I

    sget v3, Lde/danoeh/antennapod/playback/service/R$string;->confirm_mobile_streaming_button_always:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    sget v1, Lde/danoeh/antennapod/playback/service/R$id;->notification_streaming_confirmation:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/playback/service/R$string;->confirm_mobile_streaming_notification_message:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private episodeFinishedPlayback()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/danoeh/antennapod/playback/service/internal/SleepTimer;->episodeFinishedPlayback()V

    :cond_0
    return-void
.end method

.method public static getCurrentMediaType()Lde/danoeh/antennapod/model/playback/MediaType;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->currentMediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    return-object v0
.end method

.method private getNextInQueue(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;
    .locals 5

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    const-string v1, "PlaybackService"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "getNextInQueue(), but playable not an instance of FeedMedia, so not proceeding"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    return-object v2

    :cond_0
    const-string v0, "getNextInQueue()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "getNextInQueue() with FeedMedia object whose FeedItem is null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    return-object v2

    :cond_2
    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBReader;->getNextInQueue(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isFollowQueue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->shouldContinueToNextEpisode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->localFileAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isStreamingAllowed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isFollowQueue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->displayStreamingNotAllowedNotification(Landroid/content/Intent;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    return-object v2

    :cond_4
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "getNextInQueue(), but follow queue is not enabled."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeMediaPlaying(Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateNotificationAndMediaSession(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-object v2

    :cond_6
    :goto_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    return-object v2
.end method

.method public static getPlayerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->currentMediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    sget-object v1, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentEpisodeIsVideo()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearBackStack()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenPlayer()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getPlayerActivityIntent(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)Landroid/content/Intent;
    .locals 1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting:Z

    if-nez p1, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearBackStack()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenPlayer()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private handleKeycode(IZ)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaybackService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v2

    const/16 v3, 0x4f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_13

    const/16 v3, 0x7e

    if-eq p1, v3, :cond_e

    const/16 v3, 0x7f

    if-eq p1, v3, :cond_c

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled key code: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p2

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/playback/service/R$string;->unknown_media_key:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return v4

    :pswitch_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFastForwardSecs()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->seekDelta(I)V

    return v5

    :pswitch_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getRewindSecs()I

    move-result p2

    neg-int p2, p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->seekDelta(I)V

    return v5

    :pswitch_2
    if-nez p2, :cond_5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getHardwarePreviousButton()I

    move-result p1

    invoke-direct {p0, p1, v5}, Lde/danoeh/antennapod/playback/service/PlaybackService;->handleKeycode(IZ)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    :goto_2
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1, v4}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->seekTo(I)V

    return v5

    :pswitch_3
    if-nez p2, :cond_8

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getHardwareForwardButton()I

    move-result p1

    invoke-direct {p0, p1, v5}, Lde/danoeh/antennapod/playback/service/PlaybackService;->handleKeycode(IZ)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p1, p2, :cond_a

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    return v4

    :cond_a
    :goto_3
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->skip()V

    return v5

    :pswitch_4
    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, p1, :cond_b

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1, v5, v5}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    :cond_b
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1, v5}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopForeground(Z)V

    return v5

    :cond_c
    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, p1, :cond_d

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPersistNotify()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-virtual {p1, p2, v4}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    return v5

    :cond_d
    return v4

    :cond_e
    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v2, p1, :cond_12

    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, p1, :cond_f

    goto :goto_4

    :cond_f
    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, p1, :cond_10

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1, v5}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setStartWhenPrepared(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->prepare()V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->startPlayingFromPreferences()V

    goto :goto_5

    :cond_11
    return v4

    :cond_12
    :goto_4
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->resume()V

    :goto_5
    return v5

    :cond_13
    :pswitch_5
    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, p1, :cond_14

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPersistNotify()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-virtual {p1, p2, v4}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    goto :goto_7

    :cond_14
    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v2, p1, :cond_19

    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, p1, :cond_15

    goto :goto_6

    :cond_15
    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, p1, :cond_16

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->isStartWhenPrepared()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setStartWhenPrepared(Z)V

    goto :goto_7

    :cond_16
    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, p1, :cond_17

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1, v5}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setStartWhenPrepared(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->prepare()V

    goto :goto_7

    :cond_17
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->startPlayingFromPreferences()V

    goto :goto_7

    :cond_18
    return v4

    :cond_19
    :goto_6
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->resume()V

    :goto_7
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isCasting()Z
    .locals 1

    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting:Z

    return v0
.end method

.method private synthetic lambda$loadQueueForMediaSession$2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->androidAutoConnected:Z

    return-void
.end method

.method private synthetic lambda$onLoadChildren$3(Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->loadChildrenSynchronous(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    invoke-interface {p3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$onStartCommand$7(ZLde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->startPlaying(Lde/danoeh/antennapod/model/playback/Playable;Z)V

    return-void
.end method

.method private synthetic lambda$onStartCommand$8(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "PlaybackService"

    const-string v1, "Playable was not found. Stopping service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    return-void
.end method

.method private synthetic lambda$setupNotification$12(Landroidx/core/app/NotificationManagerCompat;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 2

    const-string v0, "PlaybackService"

    const-string v1, "Loading notification icon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->loadIcon()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lde/danoeh/antennapod/playback/service/R$id;->notification_playing:I

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_0
    invoke-direct {p0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateMediaSessionMetadata(Lde/danoeh/antennapod/model/playback/Playable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setupPositionObserver$13(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->updatePosition(IF)V

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lde/danoeh/antennapod/playback/service/R$id;->notification_playing:I

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->skipEndingIfNecessary()V

    return-void
.end method

.method private synthetic lambda$startPlayingFromPreferences$10(Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->startPlaying(Lde/danoeh/antennapod/model/playback/Playable;Z)V

    return-void
.end method

.method private synthetic lambda$startPlayingFromPreferences$11(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "PlaybackService"

    const-string v1, "Playable was not loaded from preferences. Stopping service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    return-void
.end method

.method private loadChildrenSynchronous(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/playback/service/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "downloaded"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Lde/danoeh/antennapod/playback/service/R$string;->current_playing_episode:I

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_play_48dp_black:I

    invoke-direct {p0, p1, v1, v3, v4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->createBrowsableMediaItem(IIIZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p1, Lde/danoeh/antennapod/playback/service/R$string;->queue_label:I

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_playlist_play_black:I

    new-instance v5, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v6, "queued"

    invoke-direct {v5, v6}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v5

    invoke-direct {p0, p1, v1, v5, v4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->createBrowsableMediaItem(IIIZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lde/danoeh/antennapod/playback/service/R$string;->downloads_label:I

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_download_black:I

    new-instance v5, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-direct {v5, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->createBrowsableMediaItem(IIIZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lde/danoeh/antennapod/playback/service/R$string;->episodes_label:I

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_feed_black:I

    new-instance v2, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v5, "unplayed"

    invoke-direct {v2, v5}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->createBrowsableMediaItem(IIIZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lde/danoeh/antennapod/playback/service/R$string;->subscriptions_label:I

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_subscriptions_black:I

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v3}, Lde/danoeh/antennapod/playback/service/PlaybackService;->createBrowsableMediaItem(IIIZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lde/danoeh/antennapod/playback/service/R$string;->subscriptions_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->createBrowsableMediaItemForFeed(Lde/danoeh/antennapod/model/feed/Feed;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lde/danoeh/antennapod/playback/service/R$string;->queue_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x64

    if-eqz v1, :cond_4

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lde/danoeh/antennapod/playback/service/R$string;->downloads_label:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-direct {p1, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDownloadsSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v1

    invoke-static {v4, v5, p1, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/playback/service/R$string;->episodes_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPrefFilterAllEpisodes()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getAllEpisodesSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v1

    invoke-static {v4, v5, p1, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string v1, "FeedId:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4, v5}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget v1, Lde/danoeh/antennapod/playback/service/R$string;->current_playing_episode:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMediaItem()Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMediaItem()Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_8

    :cond_9
    return-object v0

    :cond_a
    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parent ID not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlaybackService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private loadQueueForMediaSession()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    new-instance v2, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->singleShotDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private onPlaybackEnded(Lde/danoeh/antennapod/model/playback/MediaType;Z)V
    .locals 2

    const-string v0, "PlaybackService"

    const-string v1, "Playback ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->clearCurrentlyPlayingTemporaryPlaybackSettings()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->taskManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->cancelPositionSaver()V

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->cancelPositionObserver()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->disableSleepTimer()V

    sget-boolean p2, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopForeground(Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/PlayerStatusEvent;

    invoke-direct {p2}, Lde/danoeh/antennapod/event/PlayerStatusEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sendNotificationBroadcast(II)V

    return-void

    :cond_1
    sget-boolean p2, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting:Z

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    sget-object p2, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_0
    invoke-direct {p0, v1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sendNotificationBroadcast(II)V

    return-void
.end method

.method private onPostPlayback(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V
    .locals 7

    const-string v0, "PlaybackService"

    if-nez p1, :cond_0

    const-string p1, "Cannot do post-playback processing: media was null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostPlayback(): media="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-nez v1, :cond_2

    const-string p3, "Not doing post-playback processing: media not of type FeedMedia"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/danoeh/antennapod/model/playback/Playable;->onPlaybackCompleted(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/danoeh/antennapod/model/playback/Playable;->onPlaybackPause(Landroid/content/Context;)V

    return-void

    :cond_2
    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSmartMarkAsPlayedSecs()I

    move-result v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v6

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v6, v2

    if-lt v3, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    const-string v3, "smart mark as played"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->autoSkippedFeedMediaId:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->autoSkippedFeedMediaId:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez p2, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object v6

    invoke-virtual {v6, p1, v4}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodePlayed(Lde/danoeh/antennapod/model/feed/FeedMedia;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lde/danoeh/antennapod/model/feed/FeedMedia;->onPlaybackPause(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodePlayed(Lde/danoeh/antennapod/model/feed/FeedMedia;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lde/danoeh/antennapod/model/feed/FeedMedia;->onPlaybackCompleted(Landroid/content/Context;)V

    :goto_3
    if-eqz v1, :cond_10

    if-nez p2, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-eqz p3, :cond_10

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldSkipKeepEpisode()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_8
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->positionJustResetAfterPlayback:Ljava/lang/String;

    if-nez p2, :cond_a

    if-eqz p3, :cond_9

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-static {v1, v5, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)Ljava/util/concurrent/Future;

    invoke-static {p0, p2, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItem(Landroid/content/Context;ZLde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getCurrentAutoDelete()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object v2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoDelete()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoDeleteLocal()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    sget-object v3, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->ALWAYS:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    if-eq v2, v3, :cond_d

    sget-object v3, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    if-ne v2, v3, :cond_f

    if-eqz v4, :cond_f

    :cond_d
    const-string v2, "Favorite"

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldFavoriteKeepEpisode()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    const-string v1, "Episode Deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget v0, Lde/danoeh/antennapod/playback/service/R$string;->queue_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->notifyChildrenChanged(Ljava/lang/String;)V

    :cond_10
    if-nez p2, :cond_12

    if-nez p3, :cond_12

    if-eqz p4, :cond_11

    goto :goto_6

    :cond_11
    return-void

    :cond_12
    :goto_6
    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->addItemToPlaybackHistory(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private pauseIfPauseOnDisconnect()V
    .locals 4

    const-string v0, "PlaybackService"

    const-string v1, "pauseIfPauseOnDisconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->transientPause:Z

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPauseOnHeadsetDisconnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPersistNotify()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    :cond_1
    return-void
.end method

.method private declared-synchronized saveCurrentPosition(ZLde/danoeh/antennapod/model/playback/Playable;I)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result p3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "PlaybackService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving current position to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlayableUtils;->saveCurrentPosition(Lde/danoeh/antennapod/model/playback/Playable;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private seekDelta(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->seekDelta(I)V

    return-void
.end method

.method private sendNotificationBroadcast(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.de.danoeh.antennapod.core.service.playerNotification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra.de.danoeh.antennapod.core.service.notificationType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra.de.danoeh.antennapod.core.service.notificationCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized setupNotification(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PlaybackService"

    const-string v1, "setupNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->playableIconLoaderThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->setPlayable(Lde/danoeh/antennapod/model/playback/Playable;)V

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->updatePosition(IF)V

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lde/danoeh/antennapod/playback/service/R$id;->notification_playing:I

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_2
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->isIconCached()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;Landroidx/core/app/NotificationManagerCompat;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->playableIconLoaderThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string v0, "PlaybackService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupNotification: playable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PlaybackService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupNotification: mediaPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->hasReceivedValidStartCommand()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private setupPositionObserver()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->positionEventTimer:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const-string v0, "PlaybackService"

    const-string v1, "Setting up position observer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda15;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->positionEventTimer:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private shouldContinueToNextEpisode()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/danoeh/antennapod/playback/service/internal/SleepTimer;->shouldContinueToNextEpisode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private skipEndingIfNecessary()V
    .locals 7

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    instance-of v1, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipEnding()I

    move-result v2

    if-lez v2, :cond_1

    mul-int/lit16 v3, v2, 0x3e8

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result v4

    if-ge v3, v4, :cond_1

    sub-int v4, v1, v3

    if-lez v4, :cond_1

    int-to-float v4, v4

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skipEndingIfNecessary: Skipping the remaining "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PlaybackService"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lde/danoeh/antennapod/playback/service/R$string;->pref_feed_skip_ending_toast:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getIdentifyingValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->autoSkippedFeedMediaId:Ljava/lang/String;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->skip()V

    :cond_1
    :goto_0
    return-void
.end method

.method private skipIntro(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 5

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipIntro()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-lez v0, :cond_2

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v2

    mul-int/lit16 v3, v0, 0x3e8

    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result v2

    if-lt v3, v2, :cond_1

    if-gtz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skipIntro "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PlaybackService"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->seekTo(I)V

    sget p1, Lde/danoeh/antennapod/playback/service/R$string;->pref_feed_skip_intro_toast:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private startPlaying(Lde/danoeh/antennapod/model/playback/Playable;Z)V
    .locals 5

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->localFileAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isStreamingAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    invoke-direct {p2, p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->displayStreamingNotAllowedNotification(Landroid/content/Intent;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    return-void

    :cond_2
    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getIdentifier()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->clearCurrentlyPlayingTemporaryPlaybackSettings()V

    :cond_3
    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p2, p1, v1, v2, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playMediaObject(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->validStartCommandWasReceived()V

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    sget v0, Lde/danoeh/antennapod/playback/service/R$id;->notification_playing:I

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->recreateMediaSessionIfNeeded()V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateNotificationAndMediaSession(Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->addPlayableToQueue(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method private startPlayingFromPreferences()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    new-instance v2, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->singleShotDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private unpauseIfPauseOnDisconnect(Z)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->isAudioChannelInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PlaybackService"

    const-string v0, "unpauseIfPauseOnDisconnect() audio is in use"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->transientPause:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->transientPause:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isUnpauseOnHeadsetReconnect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->resume()V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isUnpauseOnBluetoothReconnect()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_3
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->resume()V

    :cond_4
    return-void
.end method

.method private updateMediaSession(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V
    .locals 4

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lde/danoeh/antennapod/playback/service/PlaybackService$9;->$SwitchMap$de$danoeh$antennapod$playback$base$PlayerStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const-wide/32 v1, 0x40034e

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    sget v1, Lde/danoeh/antennapod/playback/service/R$string;->rewind_label:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_fast_rewind:I

    const-string v3, "action.de.danoeh.antennapod.core.service.rewind"

    invoke-direct {p1, v3, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/WearMediaSession;->addWearExtrasToAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    sget v1, Lde/danoeh/antennapod/playback/service/R$string;->fast_forward_label:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_fast_forward:I

    const-string v3, "action.de.danoeh.antennapod.core.service.fastForward"

    invoke-direct {p1, v3, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/WearMediaSession;->addWearExtrasToAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showPlaybackSpeedOnFullNotification()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    sget v1, Lde/danoeh/antennapod/playback/service/R$string;->playback_speed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_playback_speed:I

    const-string v3, "action.de.danoeh.antennapod.core.service.changePlaybackSpeed"

    invoke-direct {p1, v3, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_1
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showSleepTimerOnFullNotification()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_sleep:I

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimerActive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_sleep_off:I

    :cond_2
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    sget v2, Lde/danoeh/antennapod/playback/service/R$string;->sleep_timer_label:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action.de.danoeh.antennapod.core.service.toggleSleepTimer"

    invoke-direct {v1, v3, v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_3
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showNextChapterOnFullNotification()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    sget v1, Lde/danoeh/antennapod/playback/service/R$string;->next_chapter:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_next_chapter:I

    const-string v3, "action.de.danoeh.antennapod.core.service.next_chapter"

    invoke-direct {p1, v3, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_4
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showSkipOnFullNotification()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    sget v1, Lde/danoeh/antennapod/playback/service/R$string;->skip_episode_label:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_skip:I

    const-string v3, "action.de.danoeh.antennapod.core.service.skipToNext"

    invoke-direct {p1, v3, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_5
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/WearMediaSession;->mediaSessionSetExtraForWear(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateMediaSessionMetadata(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v1, "android.media.metadata.ARTIST"

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v1, "android.media.metadata.TITLE"

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->isIconCached()Z

    move-result v1

    const-string v2, "android.media.metadata.ART"

    if-eqz v1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getCachedIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getImageLocation()Ljava/lang/String;

    move-result-object v1

    instance-of v3, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v3, :cond_3

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->hasReceivedValidStartCommand()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    sget v1, Lde/danoeh/antennapod/playback/service/R$id;->pending_intent_player_activity:I

    invoke-static {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    const/high16 v4, 0x2000000

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "PlaybackService"

    const-string v3, "Setting media session metadata"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateNotificationAndMediaSession(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setupNotification(Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateMediaSessionMetadata(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method


# virtual methods
.method public bufferUpdate(Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    instance-of v0, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {p1, v0}, Lde/danoeh/antennapod/model/playback/Playable;->setDuration(I)V

    move-object v0, p1

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateNotificationAndMediaSession(Lde/danoeh/antennapod/model/playback/Playable;)V

    :cond_0
    return-void
.end method

.method public disableSleepTimer()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    if-eqz v0, :cond_0

    const-string v0, "PlaybackService"

    const-string v1, "Disabling sleep timer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    invoke-interface {v0}, Lde/danoeh/antennapod/playback/service/internal/SleepTimer;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    return-void
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPosition()I

    move-result v0

    return v0
.end method

.method public getCurrentSkipSilence()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getSkipSilence()Z

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlayable()Lde/danoeh/antennapod/model/playback/Playable;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedAudioTrack()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getSelectedAudioTrack()I

    move-result v0

    return v0
.end method

.method public getSleepTimerTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimerActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    invoke-interface {v0}, Lde/danoeh/antennapod/playback/service/internal/SleepTimer;->getTimeLeft()Lde/danoeh/antennapod/model/playback/TimerValue;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/model/playback/TimerValue;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lde/danoeh/antennapod/model/playback/TimerValue;-><init>(JJ)V

    return-object v0
.end method

.method public getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getVideoSize()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public isStartWhenPrepared()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->isStartWhenPrepared()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public notifyVideoSurfaceAbandoned()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->resetVideoSurface()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateNotificationAndMediaSession(Lde/danoeh/antennapod/model/playback/Playable;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPersistNotify()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopForeground(Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "PlaybackService"

    const-string v1, "Received onBind event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    const-string v0, "PlaybackService"

    const-string v1, "Service created."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    new-instance v0, Landroidx/car/app/connection/CarConnection;

    invoke-direct {v0, p0}, Landroidx/car/app/connection/CarConnection;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/car/app/connection/CarConnection;->getType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->androidAutoConnectionState:Landroidx/lifecycle/LiveData;

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->androidAutoConnectionObserver:Landroidx/lifecycle/Observer;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->androidAutoConnectionState:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->shutdownReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.de.danoeh.antennapod.core.service.actionShutdownPlaybackService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->headsetDisconnected:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->bluetoothStateUpdated:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->audioBecomingNoisy:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->taskManagerCallback:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->taskManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->recreateMediaSessionIfNeeded()V

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$1;

    invoke-direct {v0, p0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$1;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;Landroid/content/Context;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->castStateListener:Lde/danoeh/antennapod/playback/cast/CastStateListener;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;

    sget-object v2, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;->SERVICE_STARTED:Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;-><init>(Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent$Action;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "PlaybackService"

    const-string v1, "Service is about to be destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->disableSleepTimer()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lde/danoeh/antennapod/playback/service/R$id;->notification_playing:I

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->singleShotDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v2

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result v4

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result v5

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result v6

    invoke-direct/range {v1 .. v6}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;-><init>(Lde/danoeh/antennapod/model/playback/Playable;Lde/danoeh/antennapod/playback/base/PlayerStatus;IIF)V

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater;->updateWidget(Landroid/content/Context;Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPersistNotify()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    sget-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

    sput-object v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->currentMediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->castStateListener:Lde/danoeh/antennapod/playback/cast/CastStateListener;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/cast/CastStateListener;->destroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->androidAutoConnectionState:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->androidAutoConnectionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->cancelPositionObserver()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->headsetDisconnected:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->shutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->bluetoothStateUpdated:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->audioBecomingNoisy:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->shutdown()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->taskManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->shutdown()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->disableSleepTimer()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnGetRoot: clientPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; clientUid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; rootHints="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlaybackService"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    const-string p1, "android.service.media.extra.RECENT"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnGetRoot: Returning BrowserRoot "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/playback/service/R$string;->current_playing_episode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/playback/service/R$string;->current_playing_episode:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/playback/service/R$string;->app_name:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnLoadChildren: parentMediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaybackService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda9;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda10;-><init>(Landroidx/media/MediaBrowserServiceCompat$Result;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->singleShotDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string p3, "OnStartCommand called"

    const-string v0, "PlaybackService"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    sget v1, Lde/danoeh/antennapod/playback/service/R$id;->notification_playing:I

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->notificationBuilder:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->startForeground(ILandroid/app/Notification;)V

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p3

    sget v1, Lde/danoeh/antennapod/playback/service/R$id;->notification_streaming_confirmation:I

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v1, 0x2

    if-nez p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.KEYCODE"

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v3, "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.CUSTOM_ACTION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.HARDWAREBUTTON"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "PlaybackService.PlayableExtra"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lde/danoeh/antennapod/model/playback/Playable;

    if-ne p2, v2, :cond_1

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    const-string p1, "PlaybackService was started with no arguments"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    return v1

    :cond_1
    if-eq p2, v2, :cond_3

    if-eqz v4, :cond_2

    const-string p1, "Received hardware button event"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const-string p1, "Received media button event"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, p2, p3}, Lde/danoeh/antennapod/playback/service/PlaybackService;->handleKeycode(IZ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->hasReceivedValidStartCommand()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    return v1

    :cond_3
    if-eqz v6, :cond_5

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->validStartCommandWasReceived()V

    const-string p2, "extra.de.danoeh.antennapod.core.service.allowStream"

    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "extra.de.danoeh.antennapod.core.service.allowStreamAlways"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, v5}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sendNotificationBroadcast(II)V

    if-eqz p1, :cond_4

    invoke-static {p3}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAllowMobileStreaming(Z)V

    :cond_4
    new-instance p1, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda11;

    invoke-direct {p1, v6}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p3, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;Z)V

    new-instance p2, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->singleShotDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    const-string p1, "onStartCommand is a redelivered intent, calling stopForeground now."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1, p3}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopForeground(Z)V

    return v1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "PlaybackService"

    const-string v1, "Received onUnbind event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public pause(ZZ)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    return-void
.end method

.method public playerError(Lde/danoeh/antennapod/event/PlayerErrorEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->stateManager:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceStateManager;->stopService()V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->prepare()V

    return-void
.end method

.method public recreateMediaPlayer()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v3}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v3

    sget-object v4, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v4, v1, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->shutdown()V

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayerCallback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-static {p0, v3}, Lde/danoeh/antennapod/playback/cast/CastPsmp;->getInstanceIfConnected(Landroid/content/Context;Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v3

    iput-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-nez v3, :cond_2

    new-instance v3, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayerCallback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-direct {v3, p0, v4}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;)V

    iput-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->localFileAvailable()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v3, v0, v4, v2, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playMediaObject(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->isCasting()Z

    move-result v0

    sput-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isCasting:Z

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateMediaSession(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    return-void
.end method

.method public recreateMediaSessionIfNeeded()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lde/danoeh/antennapod/playback/service/MediaButtonReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    const/high16 v3, 0x2000000

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-static {p0, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "PlaybackService"

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sessionCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->recreateMediaPlayer()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->seekTo(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setAudioTrack(I)V

    :cond_0
    return-void
.end method

.method public setSkipSilence(Z)V
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->setCurrentlyPlayingTemporarySkipSilence(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlaybackParams(FZ)V

    return-void
.end method

.method public setSleepTimer(J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting sleep timer to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlaybackService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds or episodes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimerActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    invoke-interface {v0, p1, p2}, Lde/danoeh/antennapod/playback/service/internal/SleepTimer;->updateRemainingTime(J)V

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->CLOCK:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/EpisodeSleepTimer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/EpisodeSleepTimer;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    invoke-interface {v0, p1, p2}, Lde/danoeh/antennapod/playback/service/internal/SleepTimer;->start(J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Waiting time <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpeed(F)V
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->setCurrentlyPlayingTemporaryPlaybackSpeed(F)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentSkipSilence()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlaybackParams(FZ)V

    return-void
.end method

.method public setStartWhenPrepared(Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setStartWhenPrepared(Z)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "PlaybackService"

    const-string v1, "Setting display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setVideoSurface(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public skipIntroEndingPresetChanged(Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    instance-of v0, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->getFeedId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->getSkipEnding()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->getSkipIntro()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFeedSkipIntro(I)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SkipIntroEndingChangedEvent;->getSkipEnding()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->setFeedSkipEnding(I)V

    :cond_0
    return-void
.end method

.method public sleepTimerActive()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/danoeh/antennapod/playback/service/internal/SleepTimer;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sleepTimerUpdate(Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isOver()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateMediaSession(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->pause(ZZ)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1, v2, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPosition()I

    move-result p1

    add-int/lit16 p1, p1, -0x1388

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->seekTo(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->getMillisTimeLeft()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->getMillisTimeLeft()J

    move-result-wide v2

    long-to-int p1, v2

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSleepTimerAlmostExpired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaybackService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {v0, p1, p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setVolume(FF)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateMediaSession(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1, v2, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setVolume(FF)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;->wasJustEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->updateMediaSession(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public speedPresetChanged(Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    instance-of v0, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->getFeedId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->getSpeed()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPlaybackSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSpeed(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->getSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSpeed(F)V

    :goto_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->getSkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isSkipSilence()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSkipSilence(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/SpeedPresetChangedEvent;->getSkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->AGGRESSIVE:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSkipSilence(Z)V

    :cond_3
    return-void
.end method

.method public volumeAdaptionChanged(Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackVolumeUpdater;

    invoke-direct {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackVolumeUpdater;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService;->mediaPlayer:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;->getFeedId()J

    move-result-wide v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;->getVolumeAdaptionSetting()Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackVolumeUpdater;->updateVolumeIfNecessary(Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;JLde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;)V

    return-void
.end method
