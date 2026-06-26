.class Landroidx/leanback/app/HeadersFragment$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/HeadersFragment$1;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/app/HeadersFragment$1;

.field final synthetic val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/HeadersFragment$1;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->this$1:Landroidx/leanback/app/HeadersFragment$1;

    iput-object p2, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->this$1:Landroidx/leanback/app/HeadersFragment$1;

    iget-object p1, p1, Landroidx/leanback/app/HeadersFragment$1;->this$0:Landroidx/leanback/app/HeadersFragment;

    iget-object p1, p1, Landroidx/leanback/app/HeadersFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget-object v1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Row;

    invoke-interface {p1, v0, v1}, Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;->onHeaderClicked(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    :cond_0
    return-void
.end method
