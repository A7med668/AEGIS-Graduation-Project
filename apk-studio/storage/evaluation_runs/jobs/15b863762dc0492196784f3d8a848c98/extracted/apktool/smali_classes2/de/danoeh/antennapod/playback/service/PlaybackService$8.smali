.class Lde/danoeh/antennapod/playback/service/PlaybackService$8;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/service/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionCompat"


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;


# direct methods
.method public static synthetic $r8$lambda$W67avFfRTiDQLI16u-Ns5v-DAMI(Lde/danoeh/antennapod/playback/service/PlaybackService$8;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->lambda$onMediaButtonEvent$0()V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onMediaButtonEvent$0()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetclickCount(Lde/danoeh/antennapod/playback/service/PlaybackService;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/16 v1, 0x55

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mhandleKeycode(Lde/danoeh/antennapod/playback/service/PlaybackService;IZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetclickCount(Lde/danoeh/antennapod/playback/service/PlaybackService;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->onFastForward()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetclickCount(Lde/danoeh/antennapod/playback/service/PlaybackService;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->onRewind()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0, v2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fputclickCount(Lde/danoeh/antennapod/playback/service/PlaybackService;I)V

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaSessionCompat"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "action.de.danoeh.antennapod.core.service.fastForward"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->onFastForward()V

    return-void

    :cond_0
    const-string p2, "action.de.danoeh.antennapod.core.service.rewind"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->onRewind()V

    return-void

    :cond_1
    const-string p2, "action.de.danoeh.antennapod.core.service.skipToNext"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->skip()V

    return-void

    :cond_2
    const-string p2, "action.de.danoeh.antennapod.core.service.next_chapter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->onNextChapter()V

    return-void

    :cond_3
    const-string p2, "action.de.danoeh.antennapod.core.service.changePlaybackSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPlaybackSpeedArray()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlaybackSpeed()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_4
    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->onSetPlaybackSpeed(F)V

    return-void

    :cond_5
    const-string p2, "action.de.danoeh.antennapod.core.service.toggleSleepTimer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->sleepTimerActive()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->disableSleepTimer()V

    return-void

    :cond_6
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->timerMillisOrEpisodes()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSleepTimer(J)V

    :cond_7
    return-void
.end method

.method public onFastForward()V
    .locals 2

    const-string v0, "MediaSessionCompat"

    const-string v1, "onFastForward()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFastForwardSecs()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mseekDelta(Lde/danoeh/antennapod/playback/service/PlaybackService;I)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaButtonEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSessionCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x55

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v1, p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mhandleKeycode(Lde/danoeh/antennapod/playback/service/PlaybackService;IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetclickCount(Lde/danoeh/antennapod/playback/service/PlaybackService;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fputclickCount(Lde/danoeh/antennapod/playback/service/PlaybackService;I)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetclickHandler(Lde/danoeh/antennapod/playback/service/PlaybackService;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetclickHandler(Lde/danoeh/antennapod/playback/service/PlaybackService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/playback/service/PlaybackService$8;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_2
    return v0
.end method

.method public onNextChapter()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->skip()V

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getAfterPosition(Ljava/util/List;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    if-ge v3, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->skip()V

    return-void

    :cond_1
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->seekTo(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "MediaSessionCompat"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isPersistNotify()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->pause(ZZ)V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 2

    const-string v0, "MediaSessionCompat"

    const-string v1, "onPlay()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setStartWhenPrepared(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->prepare()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->resume()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayFromMediaId: mediaId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaSessionCompat"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mstartPlaying(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;Z)V

    :cond_0
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayFromSearch  query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaSessionCompat"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "onPlayFromSearch called with empty query, resuming from the last position"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mstartPlayingFromPreferences(Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2}, Lde/danoeh/antennapod/storage/database/DBReader;->searchFeedItems(JLjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0, p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mstartPlaying(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/model/playback/Playable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->onPlay()V

    return-void
.end method

.method public onRewind()V
    .locals 2

    const-string v0, "MediaSessionCompat"

    const-string v1, "onRewind()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getRewindSecs()I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mseekDelta(Lde/danoeh/antennapod/playback/service/PlaybackService;I)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    const-string v0, "MediaSessionCompat"

    const-string v1, "onSeekTo()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->seekTo(I)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    const-string v0, "MediaSessionCompat"

    const-string v1, "onSetPlaybackSpeed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->setSpeed(F)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    const-string v0, "MediaSessionCompat"

    const-string v1, "onSkipToNext()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getHardwareForwardButton()I

    move-result v1

    const/16 v2, 0x57

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFastForwardSecs()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mseekDelta(Lde/danoeh/antennapod/playback/service/PlaybackService;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->skip()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    const-string v0, "MediaSessionCompat"

    const-string v1, "onSkipToPrevious()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getRewindSecs()I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mseekDelta(Lde/danoeh/antennapod/playback/service/PlaybackService;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "MediaSessionCompat"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->isCasting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$8;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->stopPlayback(Z)V

    :cond_0
    return-void
.end method
