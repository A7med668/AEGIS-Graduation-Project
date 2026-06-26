.class Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;

.field final synthetic val$ibvh:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;

    iput-object p2, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->val$ibvh:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;

    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;

    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->val$ibvh:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->val$ibvh:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;

    iget-object v2, v2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    invoke-virtual {v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;

    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;

    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;->val$ibvh:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Action;

    invoke-interface {p1, v0}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    :cond_1
    return-void
.end method
