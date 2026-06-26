.class Landroidx/leanback/app/DetailsSupportFragment$12;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->canNavigateToVideoSupportFragment()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$12;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    :cond_2
    return-object p1
.end method
