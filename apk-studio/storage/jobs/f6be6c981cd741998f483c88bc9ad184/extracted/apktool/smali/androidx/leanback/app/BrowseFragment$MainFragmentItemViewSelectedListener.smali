.class Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainFragmentItemViewSelectedListener"
.end annotation


# instance fields
.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment;->onRowSelected(I)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
