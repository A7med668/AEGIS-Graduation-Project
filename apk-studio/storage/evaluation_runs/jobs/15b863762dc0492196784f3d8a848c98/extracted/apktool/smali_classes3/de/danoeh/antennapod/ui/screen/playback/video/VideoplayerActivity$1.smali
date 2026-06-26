.class Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;
.super Lde/danoeh/antennapod/playback/service/PlaybackController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->newPlaybackController()Lde/danoeh/antennapod/playback/service/PlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public loadMediaInfo()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->loadMediaInfo()V

    return-void
.end method

.method public onPlaybackEnd()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public updatePlayButtonShowsPlay(Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->playButton:Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->setIsShowPlay(Z)V

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$msetupVideoAspectRatio(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetvideoSurfaceCreated(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "VideoplayerActivity"

    const-string v0, "Videosurface already created, setting videosurface now"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->videoView:Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->setVideoSurface(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method
