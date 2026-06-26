.class Landroidx/leanback/app/BrowseFragment$9;
.super Landroidx/leanback/transition/TransitionListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->createHeadersTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionEnd()V

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersFragment;->onTransitionEnd()V

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, p1, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;->onHeadersTransitionStop(Z)V

    :cond_2
    return-void
.end method

.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
