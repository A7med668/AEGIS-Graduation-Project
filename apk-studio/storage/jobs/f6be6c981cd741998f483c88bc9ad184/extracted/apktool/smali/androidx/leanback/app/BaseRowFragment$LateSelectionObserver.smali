.class final Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LateSelectionObserver"
.end annotation


# instance fields
.field mIsLateSelection:Z

.field final synthetic this$0:Landroidx/leanback/app/BaseRowFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseRowFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->performLateSelection()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->performLateSelection()V

    return-void
.end method

.method public performLateSelection()V
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->clear()V

    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowFragment;

    iget-object v1, v0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public startLateSelection()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
