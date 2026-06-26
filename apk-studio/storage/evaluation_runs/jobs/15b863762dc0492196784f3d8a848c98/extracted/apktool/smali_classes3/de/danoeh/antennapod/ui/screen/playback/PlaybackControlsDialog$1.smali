.class Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$1;
.super Lde/danoeh/antennapod/playback/service/PlaybackController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public loadMediaInfo()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;->-$$Nest$msetupAudioTracks(Lde/danoeh/antennapod/ui/screen/playback/PlaybackControlsDialog;)V

    return-void
.end method
