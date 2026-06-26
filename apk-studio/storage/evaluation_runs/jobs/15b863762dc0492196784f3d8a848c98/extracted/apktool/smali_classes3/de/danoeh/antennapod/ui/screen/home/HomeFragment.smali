.class public Lde/danoeh/antennapod/ui/screen/home/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field private static final KEY_UP_ARROW:Ljava/lang/String; = "up_arrow"

.field public static final PREF_HIDE_ECHO:Ljava/lang/String; = "HideEcho"

.field public static final PREF_NAME:Ljava/lang/String; = "PrefHomeFragment"

.field public static final TAG:Ljava/lang/String; = "HomeFragment"


# instance fields
.field private displayUpArrow:Z

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;


# direct methods
.method public static synthetic $r8$lambda$Ce7zqHm0s6lL7CTORbZyTY1r4FA(Lde/danoeh/antennapod/ui/screen/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->populateSectionList()V

    return-void
.end method

.method public static synthetic $r8$lambda$IelyS6Yn_6Vz8x7u4_yyj2cHlQE()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->unfiltered()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MouOQpEdNCEgQud92qkG-Fk2LR0(Lde/danoeh/antennapod/ui/screen/home/HomeFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->lambda$updateWelcomeScreenVisibility$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wi0zsUipujTylUR6YgGL5tRTWCw(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "HomeFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$tWu9OKHu8fQR_impO4E4lbuSbZg(Lde/danoeh/antennapod/ui/screen/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->lambda$onCreateView$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private addSection(Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->homeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private getSection(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "QueueSection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "DownloadsSection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "EpisodesSurpriseSection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "InboxSection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "SubscriptionsSection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lde/danoeh/antennapod/ui/screen/home/sections/DownloadsSection;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/home/sections/DownloadsSection;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lde/danoeh/antennapod/ui/screen/home/sections/EpisodesSurpriseSection;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/home/sections/EpisodesSurpriseSection;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cbda0d1 -> :sswitch_4
        -0x7c147a61 -> :sswitch_3
        0xf7d6aa4 -> :sswitch_2
        0x26c1439a -> :sswitch_1
        0x747a2cb4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onCreateView$0()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$updateWelcomeScreenVisibility$2(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->welcomeContainer:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->homeContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->homeScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollY(I)V

    :cond_4
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->arrowBottomIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->arrowSidebarIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private populateSectionList()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->homeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrefHomeFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/ui/echo/EchoConfig;->isCurrentlyVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HideEcho"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x7e9

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;-><init>()V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->addSection(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences;->getSortedSectionTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->getSection(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->addSection(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateWelcomeScreenVisibility()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/home/HomeFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p2, Lde/danoeh/antennapod/R$menu;->home:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    if-eqz p3, :cond_0

    const-string p1, "up_arrow"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->displayUpArrow:Z

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->homeScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p3, p1}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-boolean p3, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->displayUpArrow:Z

    invoke-virtual {p1, p2, p3}, Lde/danoeh/antennapod/activity/MainActivity;->setupToolbarToggle(Lcom/google/android/material/appbar/MaterialToolbar;Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->populateSectionList()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->updateWelcomeScreenVisibility()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$integer;->swipe_refresh_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/home/HomeFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->viewBinding:Lde/danoeh/antennapod/databinding/HomeFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onFeedListChanged(Lde/danoeh/antennapod/event/FeedListUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->updateWelcomeScreenVisibility()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->homesettings_items:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomeSectionsSettingsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/home/HomeFragment;)V

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomeSectionsSettingsDialog;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->show()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->refresh_item:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->action_search:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "up_arrow"

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;->displayUpArrow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
