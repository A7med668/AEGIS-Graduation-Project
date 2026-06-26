.class Lde/danoeh/antennapod/playback/service/PlaybackController$3;
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

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "extra.de.danoeh.antennapod.core.service.notificationType"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "extra.de.danoeh.antennapod.core.service.notificationCode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fgetplaybackService(Lde/danoeh/antennapod/playback/service/PlaybackController;)Lde/danoeh/antennapod/playback/service/PlaybackService;

    move-result-object p1

    if-nez p1, :cond_1

    sget-boolean p1, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$mbindToService(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fputmediaInfoLoaded(Lde/danoeh/antennapod/playback/service/PlaybackController;Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$mqueryService(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    return-void

    :cond_2
    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$3;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->onPlaybackEnd()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "PlaybackController"

    const-string p2, "Bad arguments. Won\'t handle intent"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
