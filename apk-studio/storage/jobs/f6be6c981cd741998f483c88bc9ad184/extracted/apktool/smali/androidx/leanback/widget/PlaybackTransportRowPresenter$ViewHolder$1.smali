.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;
.super Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setBufferedPosition(J)V

    return-void
.end method

.method public onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setCurrentPosition(J)V

    return-void
.end method

.method public onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setTotalTime(J)V

    return-void
.end method
