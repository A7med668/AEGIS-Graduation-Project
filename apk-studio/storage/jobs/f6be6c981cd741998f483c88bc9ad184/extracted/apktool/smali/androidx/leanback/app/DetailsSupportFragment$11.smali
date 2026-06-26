.class Landroidx/leanback/app/DetailsSupportFragment$11;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;


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

    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Landroidx/leanback/R$id;->details_fragment_root:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-boolean p2, p1, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->slideInGridView()V

    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Landroidx/leanback/R$id;->video_surface_container:I

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->slideOutGridView()V

    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    :cond_2
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
