.class Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;->setupPagedToolbar(Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private selectedPosition:I

.field final synthetic this$0:Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;

.field final synthetic val$toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;->this$0:Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;->val$toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;->this$0:Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;->selectedPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;->val$toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;->selectedPosition:I

    return-void
.end method
