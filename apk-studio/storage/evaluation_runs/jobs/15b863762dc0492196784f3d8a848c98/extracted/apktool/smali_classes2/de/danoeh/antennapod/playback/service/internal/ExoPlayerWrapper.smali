.class public Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFERING_ENDED:I = -0x2

.field public static final BUFFERING_STARTED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ExoPlayerWrapper"


# instance fields
.field private audioCompletionListener:Ljava/lang/Runnable;

.field private audioErrorListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer;"
        }
    .end annotation
.end field

.field private audioSeekCompleteListener:Ljava/lang/Runnable;

.field private final bufferingUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private bufferingUpdateListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

.field private mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

.field private trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;


# direct methods
.method public static synthetic $r8$lambda$K2H0o_NlpA9RXQwKb9tsZf1aM60(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->lambda$new$0(Ljava/lang/Long;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaudioCompletionListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioCompletionListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaudioErrorListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioErrorListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaudioSeekCompleteListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioSeekCompleteListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbufferingUpdateListener(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroidx/core/util/Consumer;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->bufferingUpdateListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontext(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minitLoudnessEnhancer(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->initLoudnessEnhancer(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->context:Landroid/content/Context;

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->createPlayer()V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    const-wide/16 v0, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->bufferingUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private createPlayer()V
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v3, v2

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x9c4

    const/16 v4, 0x1388

    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->context:Landroid/content/Context;

    new-instance v3, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v1, Landroidx/media3/exoplayer/SeekParameters;->EXACT:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper$1;-><init>(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    new-instance v0, Landroidx/media3/datasource/cache/SimpleCache;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "streaming"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    new-instance v3, Landroidx/media3/database/StandaloneDatabaseProvider;

    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->initLoudnessEnhancer(I)V

    return-void
.end method

.method private getAudioRendererIndex()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getFormats()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getAudioRendererIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initLoudnessEnhancer(I)V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->isBoostSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v0, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/media/audiofx/LoudnessEnhancer;->getTargetGain()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "ExoPlayerWrapper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->bufferingUpdateListener:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/media3/ui/DefaultTrackNameProvider;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getFormats()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-interface {v1, v3}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getCurrentSkipSilence()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getSkipSilenceEnabled()Z

    move-result v0

    return v0
.end method

.method public getCurrentSpeedMultiplier()F
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    return v0
.end method

.method public getDuration()I
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSelectedAudioTrack()I
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    move-result-object v0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getFormats()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->length:I

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->get(I)Landroidx/media3/exoplayer/trackselection/TrackSelection;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Format;->height:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Format;->width:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->bufferingUpdateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    :cond_1
    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioSeekCompleteListener:Ljava/lang/Runnable;

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioCompletionListener:Ljava/lang/Runnable;

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioErrorListener:Landroidx/core/util/Consumer;

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->bufferingUpdateListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->createPlayer()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioSeekCompleteListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v1}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    iget p1, v0, Landroidx/media3/common/AudioAttributes;->flags:I

    invoke-virtual {v1, p1}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    iget p1, v0, Landroidx/media3/common/AudioAttributes;->usage:I

    invoke-virtual {v1, p1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getAudioRendererIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getAudioRendererIndex()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    sget-object v1, Lde/danoeh/antennapod/net/common/UserAgentInterceptor;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ISO-8859-1"

    invoke-static {p2, p3, v3}, Lde/danoeh/antennapod/net/common/HttpCredentialEncoder;->encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object p3, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->context:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    iget-object p3, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    invoke-virtual {p2, p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    :cond_1
    new-instance p3, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {p3}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setConstantBitrateSeekingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setMp3ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->bufferingUpdateListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setOnCompletionListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioCompletionListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnErrorListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioErrorListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setOnSeekCompleteListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->audioSeekCompleteListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setPlaybackParams(FZ)V
    .locals 2

    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setSkipSilenceEnabled(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 3

    const-string p2, "ExoPlayerWrapper"

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setVolume(F)V

    :try_start_0
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    :try_start_1
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    return-void
.end method
