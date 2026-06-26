.class Lde/danoeh/antennapod/playback/service/PlaybackService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/service/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChapterLoaded(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$msendNotificationBroadcast(Lde/danoeh/antennapod/playback/service/PlaybackService;II)V

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-static {p1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$fgetmediaPlayer(Lde/danoeh/antennapod/playback/service/PlaybackService;)Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/base/PlaybackServiceMediaPlayer;->getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$mupdateMediaSession(Lde/danoeh/antennapod/playback/service/PlaybackService;Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    return-void
.end method

.method public positionSaverTick()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->-$$Nest$msaveCurrentPosition(Lde/danoeh/antennapod/playback/service/PlaybackService;ZLde/danoeh/antennapod/model/playback/Playable;I)V

    return-void
.end method

.method public requestWidgetState()Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;
    .locals 6

    new-instance v0, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayable()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v2}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v3}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPosition()I

    move-result v3

    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v4}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getDuration()I

    move-result v4

    iget-object v5, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$2;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-virtual {v5}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getCurrentPlaybackSpeed()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;-><init>(Lde/danoeh/antennapod/model/playback/Playable;Lde/danoeh/antennapod/playback/base/PlayerStatus;IIF)V

    return-object v0
.end method
