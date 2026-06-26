.class public Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;
.super Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$StatisticsPagerAdapter;
    }
.end annotation


# static fields
.field private static final POS_SPACE_TAKEN:I = 0x2

.field private static final POS_SUBSCRIPTIONS:I = 0x0

.field private static final POS_YEARS:I = 0x1

.field public static final PREF_FILTER_FROM:Ljava/lang/String; = "filterFrom"

.field public static final PREF_FILTER_TO:Ljava/lang/String; = "filterTo"

.field public static final PREF_INCLUDE_MARKED_PLAYED:Ljava/lang/String; = "countAll"

.field public static final PREF_NAME:Ljava/lang/String; = "StatisticsActivityPrefs"

.field public static final TAG:Ljava/lang/String; = "StatisticsFragment"

.field private static final TOTAL_COUNT:I = 0x3


# instance fields
.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$839o0GpFUgTOVaNQM5rfJmhaDps(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->downloads_label:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_1
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->years_statistics_label:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_2
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->subscriptions_label:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic $r8$lambda$JCu2ioA5Vto3NS23YZMDysCPPD8()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/StatisticsEvent;

    invoke-direct {v1}, Lde/danoeh/antennapod/event/StatisticsEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qrgdDpglTsEoVOIlaczZkRFc0WY(Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yrEO4rkTi1Ilec_SDjR3QxdC2Rg(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "StatisticsFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdoResetStatistics(Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->doResetStatistics()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;-><init>()V

    return-void
.end method

.method private confirmResetStatistics()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_reset_data:I

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_reset_data_msg:I

    invoke-direct {v0, p0, v1, v2, v3}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$1;-><init>(Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;Landroid/content/Context;II)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->createNewDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private doResetStatistics()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "StatisticsActivityPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "countAll"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filterFrom"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filterTo"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBWriter;->resetStatistics()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$layout;->pager_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/ui/statistics/R$id;->viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    sget p2, Lde/danoeh/antennapod/ui/statistics/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$menu;->statistics:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    invoke-static {}, Lde/danoeh/antennapod/ui/echo/EchoConfig;->isCurrentlyVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->show_echo:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p3, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$StatisticsPagerAdapter;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$StatisticsPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p2, Lde/danoeh/antennapod/ui/statistics/R$id;->sliding_tabs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-super {p0, p2, p3}, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;->setupPagedToolbar(Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p2, p3, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/ui/statistics/R$id;->statistics_reset:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->confirmResetStatistics()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/ui/statistics/R$id;->show_echo:I

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/danoeh/antennapod/ui/echo/EchoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
