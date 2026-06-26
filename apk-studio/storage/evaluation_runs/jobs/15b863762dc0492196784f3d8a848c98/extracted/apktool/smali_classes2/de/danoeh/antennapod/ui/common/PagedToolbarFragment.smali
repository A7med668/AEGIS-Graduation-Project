.class public abstract Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$gUnuExT9aUwNSZhBbxZng6yFVyo(Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;->lambda$setupPagedToolbar$0(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$setupPagedToolbar$0(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public setupPagedToolbar(Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    new-instance v0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$1;-><init>(Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method
