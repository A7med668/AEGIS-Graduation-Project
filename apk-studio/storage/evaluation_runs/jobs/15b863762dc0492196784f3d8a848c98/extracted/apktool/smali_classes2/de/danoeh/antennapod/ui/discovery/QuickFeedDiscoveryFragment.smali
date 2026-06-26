.class public Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final NUM_SUGGESTIONS:I = 0xc

.field private static final TAG:Ljava/lang/String; = "FeedDiscoveryFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;


# direct methods
.method public static synthetic $r8$lambda$5QKEJs5sW2BZjJxC8RVkp_FqaZA(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->lambda$loadToplist$1(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GXG2YHcti1JvqkVGHDgwJzIYIMI(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->lambda$loadToplist$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J3E3YU3VrgGb1ysFxMX-4wQIGU8(Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/16 v0, 0xc

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;->loadToplist(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J3zpQdh4a3m19jngb0VRjMrggB0(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dP3vxWYcSwMbaX4SPDzwY8QweK8(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->lambda$loadToplist$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pCX42vZHieG2vv67SBMWlcISNtA(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->lambda$loadToplist$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$loadToplist$1(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "needs_confirm"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->loadToplist()V

    return-void
.end method

.method private synthetic lambda$loadToplist$3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/ui/discovery/R$string;->search_status_no_results:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$loadToplist$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->loadToplist()V

    return-void
.end method

.method private synthetic lambda$loadToplist$5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "FeedDiscoveryFragment"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    new-instance v0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    const-string v0, "DiscoveryFragment"

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withFragmentLoaded(Ljava/lang/String;)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadToplist()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    sget v2, Lde/danoeh/antennapod/ui/discovery/R$string;->retry_label:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->poweredByLabel:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "CountryRegionPrefs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "country_code"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_discovery_country"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorLabel:Landroid/widget/TextView;

    sget v3, Lde/danoeh/antennapod/ui/discovery/R$string;->discover_is_hidden:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->poweredByLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v1, "needs_confirm"

    const/4 v5, 0x1

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorLabel:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    sget v1, Lde/danoeh/antennapod/ui/discovery/R$string;->discover_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->poweredByLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v1, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v4}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverMore:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_1
    const/16 p3, 0xc

    if-ge p2, p3, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->dummy()Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->updateData(Ljava/util/List;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->loadToplist()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->viewBinding:Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    return-void
.end method

.method public onDiscoveryDefaultUpdateEvent(Lde/danoeh/antennapod/event/DiscoveryDefaultUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->loadToplist()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/QuickFeedDiscoveryFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;

    invoke-virtual {p1, p3}, Lde/danoeh/antennapod/ui/discovery/FeedDiscoverAdapter;->getItem(I)Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

    move-result-object p1

    iget-object p2, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;->feedUrl:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
