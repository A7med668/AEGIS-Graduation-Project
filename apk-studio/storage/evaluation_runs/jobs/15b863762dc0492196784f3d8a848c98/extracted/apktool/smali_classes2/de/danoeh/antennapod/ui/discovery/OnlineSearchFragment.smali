.class public Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final ARG_QUERY:Ljava/lang/String; = "query"

.field private static final ARG_SEARCHER:Ljava/lang/String; = "searcher"

.field private static final TAG:Ljava/lang/String; = "FyydSearchFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

.field private butRetry:Landroid/widget/Button;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private gridView:Landroid/widget/GridView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private searchProvider:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

.field private searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private txtvEmpty:Landroid/widget/TextView;

.field private txtvError:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$SFxC9B4oaK1B0h4J4ykHcVMAvg4(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->lambda$setupToolbar$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZiYmSuzQ_LiTrAwbK5wKggNPzq8(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->lambda$search$3(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_9gNx0w_avgx8MmP8qrmypvJu54(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->lambda$search$4(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGI-5VsUsPpNMrPUG8mKHqqXa7c(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->lambda$setupToolbar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jUxjrW6OKIuMFToPkSHm7iD1iA4(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->lambda$onCreateView$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$oymfFo2wh_VInkhwMiFY4K3Q7IM(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->lambda$search$5(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msearch(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->search(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchResults:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/net/discovery/PodcastSearchResult;

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

.method private synthetic lambda$search$3(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchResults:Ljava/util/List;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchResults:Ljava/util/List;

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->gridView:Landroid/widget/GridView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->txtvEmpty:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->txtvEmpty:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$string;->no_results_for_query:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$search$4(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->search(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$search$5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "FyydSearchFragment"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->txtvError:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->txtvError:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->butRetry:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->butRetry:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setupToolbar$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private synthetic lambda$setupToolbar$2(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lde/danoeh/antennapod/ui/common/Keyboard;->show(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearcher;",
            ">;)",
            "Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;Ljava/lang/String;)Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/danoeh/antennapod/net/discovery/PodcastSearcher;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "searcher"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "query"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private search(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->showOnlyProgressBar()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchProvider:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    invoke-interface {v0, p1}, Lde/danoeh/antennapod/net/discovery/PodcastSearcher;->search(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Ljava/lang/String;)V

    new-instance v2, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private setupToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 3

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$menu;->online_search:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    new-instance v0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    sget v1, Lde/danoeh/antennapod/ui/discovery/R$string;->search_podcast_hint:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$2;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$2;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$3;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "query"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method private showOnlyProgressBar()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->gridView:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->txtvError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->butRetry:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->txtvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry;->getSearchProviders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;

    iget-object v1, v0, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "searcher"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lde/danoeh/antennapod/net/discovery/PodcastSearcherRegistry$SearcherInfo;->searcher:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchProvider:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchProvider:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Podcast searcher not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lde/danoeh/antennapod/ui/discovery/R$layout;->fragment_online_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->gridView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->gridView:Landroid/widget/GridView;

    new-instance p2, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, v1}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->gridView:Landroid/widget/GridView;

    new-instance p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->progressBar:Landroid/widget/ProgressBar;

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->txtvError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->txtvError:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->butRetry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->butRetry:Landroid/widget/Button;

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->txtvEmpty:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->search_powered_by:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lde/danoeh/antennapod/ui/discovery/R$string;->search_powered_by:I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->searchProvider:Lde/danoeh/antennapod/net/discovery/PodcastSearcher;

    invoke-interface {v1}, Lde/danoeh/antennapod/net/discovery/PodcastSearcher;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, p3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lde/danoeh/antennapod/ui/discovery/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->setupToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->gridView:Landroid/widget/GridView;

    new-instance p3, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$1;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment$1;-><init>(Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->adapter:Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;

    return-void
.end method
