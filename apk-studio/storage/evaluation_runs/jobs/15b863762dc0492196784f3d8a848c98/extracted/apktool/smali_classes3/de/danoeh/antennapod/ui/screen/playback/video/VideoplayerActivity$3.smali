.class Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "VideoplayerActivity"

    const-string v1, "Videoview holder created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fputvideoSurfaceCreated(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->setVideoSurface(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$msetupVideoAspectRatio(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "VideoplayerActivity"

    const-string v0, "Videosurface was destroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fputvideoSurfaceCreated(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetdestroyingDueToReload(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetswitchToAudioOnly(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->notifyVideoSurfaceAbandoned()V

    :cond_0
    return-void
.end method
