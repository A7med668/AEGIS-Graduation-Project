.class public Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;
.super Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LclPlaybackSvcMPlayer"


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

.field private final audioFocusCanceller:Landroid/os/Handler;

.field private final audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

.field private final audioManager:Landroid/media/AudioManager;

.field private isShutDown:Z

.field private volatile media:Lde/danoeh/antennapod/model/playback/Playable;

.field private volatile mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

.field private volatile mediaType:Lde/danoeh/antennapod/model/playback/MediaType;

.field private volatile pausedBecauseOfTransientAudiofocusLoss:Z

.field private seekLatch:Ljava/util/concurrent/CountDownLatch;

.field private final startWhenPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile statusBeforeSeeking:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field private volatile stream:Z

.field private volatile videoSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DWqufKp8A5yc-a5wWLpW4FmYSxc(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-static {}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->started()Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-static {}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->ended()Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3c23d70a    # 0.01f

    mul-float p0, p0, v1

    invoke-static {p0}, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;->progressUpdate(F)Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FGA3ihXK9kUh7LqjeFK-ueqOEAw()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$U_On_9bmcI_KOpK24Qtr9b6njUI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$WUmHzur2B5vmMPosXdEUQStnUn4()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$glIgjFtvQejhlZUnEqWBZMNB8yw(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDqc--EM1-hT-nDLsT0GxSEvLjU(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->lambda$setMediaPlayerListeners$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$myZjWQvlgfrQQ2P88XP1SkN_kHo(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$s_edv3SFjw9Xdbsee-LPSKfcZnQ(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->genericSeekCompleteListener()V

    return-void
.end method

.method public static synthetic $r8$lambda$wiHZ6H8lpMerfs-vFdLL0QEzT5s(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/PlayerErrorEvent;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/event/PlayerErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaudioFocusCanceller(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioFocusCanceller:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisShutDown(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Z
    .locals 0

    iget-boolean p0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->isShutDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpausedBecauseOfTransientAudiofocusLoss(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Z
    .locals 0

    iget-boolean p0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->pausedBecauseOfTransientAudiofocusLoss:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputpausedBecauseOfTransientAudiofocusLoss(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->pausedBecauseOfTransientAudiofocusLoss:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mabandonAudioFocus(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->abandonAudioFocus()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->isShutDown:Z

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;-><init>(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->startWhenPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioFocusCanceller:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->statusBeforeSeeking:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-boolean p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->pausedBecauseOfTransientAudiofocusLoss:Z

    sget-object p2, Lde/danoeh/antennapod/model/playback/MediaType;->UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->videoSize:Landroid/util/Pair;

    new-instance p2, Landroidx/car/app/connection/CarConnection;

    invoke-direct {p2, p1}, Landroidx/car/app/connection/CarConnection;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroidx/car/app/connection/CarConnection;->getType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->androidAutoConnectionState:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->androidAutoConnectionObserver:Landroidx/lifecycle/Observer;

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->androidAutoConnectionState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {p1}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    new-instance v1, Landroidx/media/AudioFocusRequestCompat$Builder;

    invoke-direct {v1, p2}, Landroidx/media/AudioFocusRequestCompat$Builder;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/media/AudioFocusRequestCompat$Builder;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media/AudioFocusRequestCompat$Builder;->setWillPauseWhenDucked(Z)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat$Builder;->build()Landroidx/media/AudioFocusRequestCompat;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    invoke-static {v0, v1}, Landroidx/media/AudioManagerCompat;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    return-void
.end method

.method public static synthetic access$000(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-object p0
.end method

.method public static synthetic access$200(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-object p0
.end method

.method private clearMediaPlayerListeners()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    new-instance v1, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setOnCompletionListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    new-instance v1, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setOnSeekCompleteListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    new-instance v1, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setOnBufferingUpdateListener(Landroidx/core/util/Consumer;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    new-instance v1, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setOnErrorListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private createMediaPlayer()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->release()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-void

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setAudioStreamType(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->setMediaPlayerListeners(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)V

    return-void
.end method

.method private genericSeekCompleteListener()V
    .locals 3

    const-string v0, "LclPlaybackSvcMPlayer"

    const-string v1, "genericSeekCompleteListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->seekLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPlaybackStart(Lde/danoeh/antennapod/model/playback/Playable;I)V

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->SEEKING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->statusBeforeSeeking:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getPosition()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
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
    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->androidAutoConnected:Z

    return-void
.end method

.method private synthetic lambda$setMediaPlayerListeners$1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->endPlayback(ZZZZ)V

    return-void
.end method

.method private onPrepared(Z)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_4

    const-string v0, "Resource prepared"

    const-string v1, "LclPlaybackSvcMPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    sget-object v2, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getVideoWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v3}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getVideoHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->videoSize:Landroid/util/Pair;

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "Setting duration of media"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Lde/danoeh/antennapod/model/playback/Playable;->setDuration(I)V

    :cond_2
    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->resume()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player is not in PREPARING state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private playMediaObject(Lde/danoeh/antennapod/model/playback/Playable;ZZZZ)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getIdentifier()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getIdentifier()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p2, v0, :cond_0

    const-string p1, "LclPlaybackSvcMPlayer"

    const-string p2, "Method call to playMediaObject was ignored: media file already playing."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->stop()V

    :cond_2
    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getPosition()I

    move-result v4

    invoke-interface {p2, v0, v4}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPlaybackPause(Lde/danoeh/antennapod/model/playback/Playable;I)V

    :cond_3
    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getIdentifier()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getIdentifier()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {v0, p2, v3, v3, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPostPlayback(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V

    :cond_4
    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INDETERMINATE:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {p0, p2, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    :cond_5
    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    iput-boolean p3, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->stream:Z

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    iput-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->videoSize:Landroid/util/Pair;

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->createMediaPlayer()V

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->startWhenPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0, p2, v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    :try_start_0
    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2, v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->ensureMediaInfoLoaded(Lde/danoeh/antennapod/model/playback/Playable;)V

    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {p2, v3}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onMediaChanged(Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentPlaybackSpeed(Lde/danoeh/antennapod/model/playback/Playable;)F

    move-result p2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentSkipSilencePreference(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v0

    sget-object v4, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->AGGRESSIVE:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->setPlaybackParams(FZ)V

    if-eqz p3, :cond_8

    instance-of p2, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz p2, :cond_7

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    iget-object p3, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p3}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getStreamUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setDataSource(Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->androidAutoConnected:Z

    if-nez p1, :cond_9

    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    :cond_9
    if-eqz p5, :cond_a

    sget-object p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->prepare()V

    invoke-direct {p0, p4}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->onPrepared(Z)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to read local file "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p3}, Lde/danoeh/antennapod/model/playback/Playable;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->ERROR:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {p0, p2, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lde/danoeh/antennapod/event/PlayerErrorEvent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/danoeh/antennapod/event/PlayerErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method private setMediaPlayerListeners(Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setOnCompletionListener(Ljava/lang/Runnable;)V

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setOnSeekCompleteListener(Ljava/lang/Runnable;)V

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setOnBufferingUpdateListener(Landroidx/core/util/Consumer;)V

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setOnErrorListener(Landroidx/core/util/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stop()V
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->releaseWifiLockIfNecessary()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INDETERMINATE:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignored call to stop: Current player state is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LclPlaybackSvcMPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public endPlayback(ZZZZ)V
    .locals 11

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->releaseWifiLockIfNecessary()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->episodeFinishedPlayback()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1, v0}, Lde/danoeh/antennapod/model/playback/Playable;->setPosition(I)V

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->reset()V

    :cond_2
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->abandonAudioFocus()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->shouldContinueToNextEpisode()Z

    move-result v1

    and-int/2addr p3, v1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object v4, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {v4, v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->getNextInQueue(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {v5}, Lde/danoeh/antennapod/model/playback/Playable;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPlaybackEnded(Lde/danoeh/antennapod/model/playback/MediaType;Z)V

    iput-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v5}, Lde/danoeh/antennapod/model/playback/Playable;->localFileAvailable()Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    const/4 v6, 0x0

    move v9, v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->playMediaObject(Lde/danoeh/antennapod/model/playback/Playable;ZZZZ)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    if-eqz p2, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    new-instance v7, Lde/danoeh/antennapod/event/MessageEvent;

    iget-object v9, v4, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->context:Landroid/content/Context;

    sget v10, Lde/danoeh/antennapod/playback/service/R$string;->no_following_in_queue:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    move-object v5, v1

    :cond_5
    :goto_1
    if-nez p3, :cond_8

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    iget-object p1, v4, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPlaybackPause(Lde/danoeh/antennapod/model/playback/Playable;I)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    iget-object p3, v4, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {p3, v1, v3}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPlaybackEnded(Lde/danoeh/antennapod/model/playback/MediaType;Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->stop()V

    :cond_9
    if-eqz v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object p3, v4, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->callback:Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    invoke-interface {p3, v0, p1, p2, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->onPostPlayback(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V

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

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaType()Lde/danoeh/antennapod/model/playback/MediaType;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getDuration()I

    move-result v0

    :goto_1
    if-gtz v0, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v0

    :cond_2
    return v0
.end method

.method public getPlayable()Lde/danoeh/antennapod/model/playback/Playable;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    return-object v0
.end method

.method public getPlaybackSpeed()F
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getCurrentSpeedMultiplier()F

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/base/PlayerStatus;->isAtLeast(Lde/danoeh/antennapod/playback/base/PlayerStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getSelectedAudioTrack()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getSelectedAudioTrack()I

    move-result v0

    return v0
.end method

.method public getSkipSilence()Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getCurrentSkipSilence()Z

    move-result v0

    return v0
.end method

.method public getVideoSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->ERROR:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    sget-object v1, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->getVideoHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->videoSize:Landroid/util/Pair;

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->videoSize:Landroid/util/Pair;

    return-object v0
.end method

.method public isCasting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStartWhenPrepared()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->startWhenPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->stream:Z

    return v0
.end method

.method public pause(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->releaseWifiLockIfNecessary()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const-string v2, "LclPlaybackSvcMPlayer"

    if-ne v0, v1, :cond_2

    const-string v0, "Pausing playback."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->pause()V

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getPosition()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->abandonAudioFocus()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->pausedBecauseOfTransientAudiofocusLoss:Z

    :cond_0
    iget-boolean p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->stream:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->reinit()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring call to pause: Player is in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public playMediaObject(Lde/danoeh/antennapod/model/playback/Playable;ZZZ)V
    .locals 8

    const-string v0, "LclPlaybackSvcMPlayer"

    const-string v1, "playMediaObject(...)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :try_start_0
    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->playMediaObject(Lde/danoeh/antennapod/model/playback/Playable;ZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    const-string v0, "LclPlaybackSvcMPlayer"

    const-string v1, "Preparing media player"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->prepare()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->startWhenPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->onPrepared(Z)V

    :cond_0
    return-void
.end method

.method public reinit()V
    .locals 8

    const-string v0, "reinit()"

    const-string v1, "LclPlaybackSvcMPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->releaseWifiLockIfNecessary()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    iget-boolean v5, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->stream:Z

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->startWhenPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->playMediaObject(Lde/danoeh/antennapod/model/playback/Playable;ZZZZ)V

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->reset()V

    return-void

    :cond_1
    const-string v0, "Call to reinit was ignored: media and mediaPlayer were null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resetVideoSurface()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaType:Lde/danoeh/antennapod/model/playback/MediaType;

    sget-object v1, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    const-string v2, "LclPlaybackSvcMPlayer"

    if-ne v0, v1, :cond_0

    const-string v0, "Resetting video surface"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->reinit()V

    return-void

    :cond_0
    const-string v0, "Resetting video surface for media of Audio type"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resume()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const-string v2, "LclPlaybackSvcMPlayer"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call to resume() was ignored because current state of PSMP object is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    invoke-static {v0, v1}, Landroidx/media/AudioManagerCompat;->requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "Audiofocus successfully requested"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Resuming/Starting playback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->acquireWifiLockIfNecessary()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentPlaybackSpeed(Lde/danoeh/antennapod/model/playback/Playable;)F

    move-result v0

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentSkipSilencePreference(Lde/danoeh/antennapod/model/playback/Playable;)Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v2

    sget-object v3, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->AGGRESSIVE:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->setPlaybackParams(FZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->setVolume(FF)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getLastPlayedTimeStatistics()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/playback/base/RewindAfterPauseUtils;->calculatePositionWithRewind(IJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->seekTo(I)V

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->start()V

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;)V

    iput-boolean v4, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->pausedBecauseOfTransientAudiofocusLoss:Z

    return-void

    :cond_4
    const-string v0, "Failed to request audio focus"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public seekDelta(I)V
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->seekTo(I)V

    return-void

    :cond_0
    const-string p1, "LclPlaybackSvcMPlayer"

    const-string v0, "getPosition() returned INVALID_TIME in seekDelta"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public seekTo(I)V
    .locals 9

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getDuration()I

    move-result v1

    const-string v2, "LclPlaybackSvcMPlayer"

    const/4 v3, 0x1

    if-lt p1, v1, :cond_1

    const-string p1, "Seek reached end of file, skipping to next episode"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, v3, v3, v3}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->endPlayback(ZZZZ)V

    return-void

    :cond_1
    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v4, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v4, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v4, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1, p1}, Lde/danoeh/antennapod/model/playback/Playable;->setPosition(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->startWhenPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->prepare()V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->seekLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_4

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->seekLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->seekLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->statusBeforeSeeking:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->SEEKING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getPosition()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;Lde/danoeh/antennapod/model/playback/Playable;I)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->seekTo(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->statusBeforeSeeking:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0, p1}, Lde/danoeh/antennapod/model/playback/Playable;->setPosition(I)V

    :cond_5
    :try_start_1
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->seekLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setAudioTrack(I)V

    return-void
.end method

.method public setPlayable(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->media:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method

.method public setPlaybackParams(FZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback speed was set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LclPlaybackSvcMPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setPlaybackParams(FZ)V

    return-void
.end method

.method public setStartWhenPrepared(Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->startWhenPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    instance-of v1, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v1, :cond_0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getVolumeAdaptionSetting()Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->getAdaptionFactor()F

    move-result v0

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->setVolume(FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media player volume was set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LclPlaybackSvcMPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldLockWifi()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->stream:Z

    return v0
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->clearMediaPlayerListeners()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->mediaPlayer:Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput-object v0, p0, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->androidAutoConnectionState:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->androidAutoConnectionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->isShutDown:Z

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->abandonAudioFocus()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->releaseWifiLockIfNecessary()V

    return-void
.end method
