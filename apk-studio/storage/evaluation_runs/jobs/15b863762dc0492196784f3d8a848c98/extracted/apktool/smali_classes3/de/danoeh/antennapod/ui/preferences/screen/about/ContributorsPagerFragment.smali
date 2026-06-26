.class public Lde/danoeh/antennapod/ui/preferences/screen/about/ContributorsPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/preferences/screen/about/ContributorsPagerFragment$StatisticsPagerAdapter;
    }
.end annotation


# static fields
.field private static final POS_DEVELOPERS:I = 0x0

.field private static final POS_SPECIAL_THANKS:I = 0x2

.field private static final POS_TRANSLATORS:I = 0x1

.field private static final TOTAL_COUNT:I = 0x3


# direct methods
.method public static synthetic $r8$lambda$Xw-TS4-H040-y2HMkwotl7TjEoA(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->special_thanks:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_1
    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->translators:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_2
    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->developers:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    invoke-direct {p1, v1, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/danoeh/antennapod/ui/preferences/R$layout;->pager_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/ui/preferences/R$id;->viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lde/danoeh/antennapod/ui/preferences/screen/about/ContributorsPagerFragment$StatisticsPagerAdapter;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/preferences/screen/about/ContributorsPagerFragment$StatisticsPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p3, Lde/danoeh/antennapod/ui/preferences/R$id;->sliding_tabs:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/about/ContributorsPagerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/preferences/screen/about/ContributorsPagerFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, p3, p2, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    sget p2, Lde/danoeh/antennapod/ui/preferences/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->contributors:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method
