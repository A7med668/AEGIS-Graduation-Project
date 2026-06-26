.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V
    .locals 1

    check-cast p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    iget-object p3, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v0, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-ne v0, p1, :cond_1

    iget-object v0, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iput-object p2, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->dispatchItemSelection()V

    return-void
.end method
