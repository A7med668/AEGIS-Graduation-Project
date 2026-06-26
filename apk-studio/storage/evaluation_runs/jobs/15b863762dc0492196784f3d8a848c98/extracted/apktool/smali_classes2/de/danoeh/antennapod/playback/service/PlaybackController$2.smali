.class Lde/danoeh/antennapod/playback/service/PlaybackController$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/service/PlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackController;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "Received statusUpdate Intent."

    const-string p2, "PlaybackController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fgetplaybackService(Lde/danoeh/antennapod/playback/service/PlaybackController;)Lde/danoeh/antennapod/playback/service/PlaybackService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fgetplaybackService(Lde/danoeh/antennapod/playback/service/PlaybackController;)Lde/danoeh/antennapod/playback/service/PlaybackService;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPSMPInfo()Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    invoke-static {p2, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fputstatus(Lde/danoeh/antennapod/playback/service/PlaybackController;Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    iget-object p2, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer$PSMPInfo;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p1

    invoke-static {p2, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fputmedia(Lde/danoeh/antennapod/playback/service/PlaybackController;Lde/danoeh/antennapod/model/playback/Playable;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$mhandleStatus(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    return-void

    :cond_0
    const-string p1, "Couldn\'t receive status update: playbackService was null"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$mbindToService(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    sget-object p2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fputstatus(Lde/danoeh/antennapod/playback/service/PlaybackController;Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$mhandleStatus(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    return-void
.end method
