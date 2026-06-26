.class Lde/danoeh/antennapod/playback/service/PlaybackController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$1;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    instance-of p1, p2, Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$1;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    check-cast p2, Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;->getService()Lde/danoeh/antennapod/playback/service/PlaybackService;

    move-result-object p2

    invoke-static {p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fputplaybackService(Lde/danoeh/antennapod/playback/service/PlaybackController;Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$1;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fgetreleased(Lde/danoeh/antennapod/playback/service/PlaybackController;)Z

    move-result p1

    const-string p2, "PlaybackController"

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$1;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$mqueryService(Lde/danoeh/antennapod/playback/service/PlaybackController;)V

    const-string p1, "Connection to Service established"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "Connection to playback service has been established, but controller has already been released"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$1;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fputplaybackService(Lde/danoeh/antennapod/playback/service/PlaybackController;Lde/danoeh/antennapod/playback/service/PlaybackService;)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackController$1;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->-$$Nest$fputinitialized(Lde/danoeh/antennapod/playback/service/PlaybackController;Z)V

    const-string p1, "PlaybackController"

    const-string v0, "Disconnected from Service"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
