.class Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainerViewHolder"
.end annotation


# instance fields
.field final mRowViewHolder:Landroidx/leanback/widget/RowPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p2, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowContainerView;->addRowView(Landroid/view/View;)V

    iget-object v0, p2, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowContainerView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    iput-object p2, p0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->mRowViewHolder:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    iput-object p0, p2, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    return-void
.end method
