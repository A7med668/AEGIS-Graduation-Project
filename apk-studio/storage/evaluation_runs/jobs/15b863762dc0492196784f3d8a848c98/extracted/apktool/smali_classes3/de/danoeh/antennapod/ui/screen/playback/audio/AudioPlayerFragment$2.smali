.class Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$2;
.super Lde/danoeh/antennapod/playback/service/PlaybackController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->newPlaybackController()Lde/danoeh/antennapod/playback/service/PlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public loadMediaInfo()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->-$$Nest$mloadMediaInfo(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;Z)V

    return-void
.end method

.method public onPlaybackEnd()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v0}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public updatePlayButtonShowsPlay(Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;->-$$Nest$fgetbutPlay(Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;)Lde/danoeh/antennapod/ui/screen/playback/PlayButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->setIsShowPlay(Z)V

    return-void
.end method
