.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;
.super Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;
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

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onThumbnailLoaded(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    if-ltz p2, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
