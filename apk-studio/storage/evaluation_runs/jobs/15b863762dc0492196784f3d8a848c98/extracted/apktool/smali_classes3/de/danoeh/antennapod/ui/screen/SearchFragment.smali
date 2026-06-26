.class public Lde/danoeh/antennapod/ui/screen/SearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;


# static fields
.field private static final ARG_ARCHIVED:Ljava/lang/String; = "archived"

.field private static final ARG_FEED:Ljava/lang/String; = "feed"

.field private static final ARG_FEED_NAME:Ljava/lang/String; = "feedName"

.field private static final ARG_QUERY:Ljava/lang/String; = "query"

.field private static final SEARCH_DEBOUNCE_INTERVAL:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "SearchFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

.field private adapterFeeds:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

.field private automaticSearchDebouncer:Landroid/os/Handler;

.field private chip:Lcom/google/android/material/chip/Chip;

.field private disposableEpisodes:Lio/reactivex/rxjava3/disposables/Disposable;

.field private disposableFeeds:Lio/reactivex/rxjava3/disposables/Disposable;

.field private emptyViewHandler:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

.field private floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

.field private isOtherViewInFoucus:Z

.field private lastQueryChange:J

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public static synthetic $r8$lambda$-nLJhNC5CaQfNIY9sOw3Zqe2G3c(Lde/danoeh/antennapod/ui/screen/SearchFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1D2CYyV8PNWDpsIU9b21mJt0JaA(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchOnline()V

    return-void
.end method

.method public static synthetic $r8$lambda$BBB_otp9IsiDe4r7QkyEwOAUzRc(Lde/danoeh/antennapod/ui/screen/SearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lambda$search$9(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BZ5GAV8CKngVLK-FCrgPNVGqKKM(Lde/danoeh/antennapod/ui/screen/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lambda$setupToolbar$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KaZaRw7eAjT3qvugoUS18RuEaeg(Lde/danoeh/antennapod/ui/screen/SearchFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lambda$search$6(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNuBlDQPXjKoB0MJdSNF8aQ67Kk(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SearchFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$Tue7mEFCtU9xSVCfMz9YNtPor7k(JLjava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/danoeh/antennapod/storage/database/DBReader;->searchFeedItems(JLjava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzYM_Y-ybtke9i7AetoYdiXPF7A(Lde/danoeh/antennapod/ui/screen/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrtkWol3I5uNUyaH3TNGS-42ajM(Lde/danoeh/antennapod/ui/screen/SearchFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lambda$onCreateView$2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$au0xcDIPpVyYqAzAHWb7LBwVMIQ()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$dcwgPS9Qzdvx08C4bBJLAotPHYI(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SearchFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$tSz3bno2ZbiHEDw3Kn5PS0q7Uxc(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBReader;->searchFeeds(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lde/danoeh/antennapod/ui/screen/SearchFragment;)Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetautomaticSearchDebouncer(Lde/danoeh/antennapod/ui/screen/SearchFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->automaticSearchDebouncer:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfloatingSelectMenu(Lde/danoeh/antennapod/ui/screen/SearchFragment;)Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastQueryChange(Lde/danoeh/antennapod/ui/screen/SearchFragment;)J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lastQueryChange:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchView(Lde/danoeh/antennapod/ui/screen/SearchFragment;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputlastQueryChange(Lde/danoeh/antennapod/ui/screen/SearchFragment;J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lastQueryChange:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$msearch(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->search()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msearchWithProgressBar(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchWithProgressBar()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->lastQueryChange:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->isOtherViewInFoucus:Z

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "feed"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "archived"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchWithProgressBar()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->isOtherViewInFoucus:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lde/danoeh/antennapod/ui/common/Keyboard;->show(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->getSelectedCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/R$string;->no_items_selected_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;-><init>(Landroid/app/Activity;I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->handleAction(Ljava/util/List;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$search$6(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapterFeeds:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    invoke-virtual {v0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->updateData(Ljava/util/List;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->emptyViewHandler:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v0, Lde/danoeh/antennapod/R$string;->no_results_for_query:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$search$9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->results:Ljava/util/List;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->emptyViewHandler:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v0, Lde/danoeh/antennapod/R$string;->no_results_for_query:I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setupToolbar$3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public static newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "feed"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(JLjava/lang/String;)Lde/danoeh/antennapod/ui/screen/SearchFragment;
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "feed"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "feedName"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lde/danoeh/antennapod/ui/screen/SearchFragment;
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstanceArchive()Lde/danoeh/antennapod/ui/screen/SearchFragment;
    .locals 4

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "archived"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private search()V
    .locals 7

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->disposableFeeds:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->disposableEpisodes:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "feed"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->updateChipVisibility()V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapterFeeds:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    sget v6, Lde/danoeh/antennapod/R$string;->search_online:I

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    :goto_1
    invoke-virtual {v3, v6, v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->setEndButton(ILjava/lang/Runnable;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->emptyViewHandler:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->type_to_search:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "archived"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapterFeeds:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v5}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->updateData(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    new-instance v3, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, v4}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    new-instance v5, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v2}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;Ljava/lang/String;)V

    new-instance v6, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    iput-object v3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->disposableFeeds:Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_2
    new-instance v3, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1, v2, v4}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;-><init>(JLjava/lang/String;I)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->disposableEpisodes:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private searchOnline()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/common/Keyboard;->hide(Landroid/app/Activity;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http[s]?://.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/activity/MainActivity;

    const-class v2, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    invoke-static {v2, v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private searchViewFocusOff()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->isOtherViewInFoucus:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method private searchViewFocusOn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->isOtherViewInFoucus:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private searchWithProgressBar()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->emptyViewHandler:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->hide()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->search()V

    return-void
.end method

.method private setupToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 3

    sget v0, Lde/danoeh/antennapod/R$string;->search_label:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/danoeh/antennapod/R$menu;->search:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v1, Lde/danoeh/antennapod/R$string;->search_label:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/SearchFragment$5;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$5;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private updateChipVisibility()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->chip:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "archived"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->chip:Lcom/google/android/material/chip/Chip;

    sget v1, Lde/danoeh/antennapod/R$string;->archive_feed_label_noun:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "feed"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "feedName"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapterFeeds:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    new-instance v3, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, v2, v0, v3}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v2, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {p0, v2, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->automaticSearchDebouncer:Landroid/os/Handler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lde/danoeh/antennapod/R$layout;->search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->setupToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V

    sget p2, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->progressBar:Landroid/widget/ProgressBar;

    sget p2, Lde/danoeh/antennapod/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    sget p2, Lde/danoeh/antennapod/R$id;->floatingSelectMenu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p3}, Lde/danoeh/antennapod/activity/MainActivity;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/SearchFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/screen/SearchFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p2, p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setOnSelectModeListener(Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance p3, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;

    sget v1, Lde/danoeh/antennapod/R$id;->appbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p3, v1}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget p2, Lde/danoeh/antennapod/R$id;->recyclerViewFeeds:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lde/danoeh/antennapod/ui/screen/SearchFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {p3, p0, v0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;Lde/danoeh/antennapod/activity/MainActivity;)V

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapterFeeds:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->emptyViewHandler:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->emptyViewHandler:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$drawable;->ic_search:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setIcon(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->emptyViewHandler:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->type_to_search:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget p2, Lde/danoeh/antennapod/R$id;->feed_title_chip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->chip:Lcom/google/android/material/chip/Chip;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->updateChipVisibility()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "query"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->search()V

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/SearchFragment$3;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$3;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    sget p3, Lde/danoeh/antennapod/R$menu;->episodes_apply_action_speeddial:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->inflate(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEndSelectMode()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchViewFocusOn()V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/EpisodeDownloadEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->results:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->getUrls()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->results:Ljava/util/List;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->indexOfItemWithDownloadUrl(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedItemEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventMainThread() called with: event = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->results:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->search()V

    return-void

    :cond_1
    iget-object v0, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->results:Ljava/util/List;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->results:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->results:Ljava/util/List;

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isPlayingItem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->notifyPlaybackPositionUpdated(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFeedListChanged(Lde/danoeh/antennapod/event/FeedListUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->search()V

    return-void
.end method

.method public onPlayerStatusChanged(Lde/danoeh/antennapod/event/PlayerStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->search()V

    return-void
.end method

.method public onStartSelectMode()V
    .locals 6

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->searchViewFocusOff()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/danoeh/antennapod/R$dimen;->floating_select_menu_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->disposableFeeds:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment;->disposableEpisodes:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->search()V

    return-void
.end method
