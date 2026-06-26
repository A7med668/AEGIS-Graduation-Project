.class Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;


# direct methods
.method public static synthetic $r8$lambda$P9QCqkpMkwe0UKDGFZEPzJSRhCw(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->lambda$onAudioFocusChange$0()V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$0()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fgetpausedBecauseOfTransientAudiofocusLoss(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->pause(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fgetisShutDown(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    const-string v1, "LclPlaybackSvcMPlayer"

    if-nez v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$mabandonAudioFocus(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)V

    const-string p1, "onAudioFocusChange: PlaybackService is no longer running"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "Lost audio focus"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-virtual {p1, v3, v2}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->pause(ZZ)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->access$000(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;

    move-result-object p1

    invoke-interface {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPCallback;->shouldStop()V

    return-void

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldPauseForFocusLoss()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->access$100(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p1, v0, :cond_7

    const-string p1, "Lost audio focus temporarily. Ducking..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->setVolume(FF)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1, v2}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fputpausedBecauseOfTransientAudiofocusLoss(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;Z)V

    return-void

    :cond_3
    const/4 v4, -0x2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_7

    const-string p1, "Gained audio focus"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fgetaudioFocusCanceller(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fgetpausedBecauseOfTransientAudiofocusLoss(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->setVolume(FF)V

    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1, v2}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fputpausedBecauseOfTransientAudiofocusLoss(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;Z)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->access$200(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne p1, v0, :cond_7

    const-string p1, "Lost audio focus temporarily. Pausing..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/internal/ExoPlayerWrapper;->pause()V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1, v3}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fputpausedBecauseOfTransientAudiofocusLoss(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fgetaudioFocusCanceller(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;->this$0:Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;->-$$Nest$fgetaudioFocusCanceller(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/playback/service/internal/LocalPSMP$1;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method
