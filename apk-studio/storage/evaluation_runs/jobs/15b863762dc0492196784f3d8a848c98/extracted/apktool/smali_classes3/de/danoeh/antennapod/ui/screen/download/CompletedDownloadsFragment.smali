.class public Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;,
        Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$DownloadsSortDialog;
    }
.end annotation


# static fields
.field public static final ARG_SHOW_LOGS:Ljava/lang/String; = "show_logs"

.field private static final KEY_UP_ARROW:Ljava/lang/String; = "up_arrow"

.field public static final TAG:Ljava/lang/String; = "DownloadsFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

.field private displayUpArrow:Z

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

.field private floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

.field private runningDownloads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public static synthetic $r8$lambda$2Fa9Mr4iRzoaq_IbksePL9KTBAQ(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->lambda$onCreateView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$525n-1YgBV_qHcvRK7hA9i618Vw(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->lambda$loadItems$4()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5dfPeSDLWLAz6rdA8I3LABh51wo(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->lambda$loadItems$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6R4DnCyzT0NVCSzHR7qtZ9DCXMQ(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->lambda$onCreateView$3(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZTMydnqfYykQCEPbtqwQjmfVUEU(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->lambda$onCreateView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$i15xP3lHSTpvpSHbLOG_F6gHKwo(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->lambda$onCreateView$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$usK88mq1RZys45g1ogbkm9pInfA(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->lambda$loadItems$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetfloatingSelectMenu(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->runningDownloads:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->items:Ljava/util/List;

    return-void
.end method

.method private addEmptyView()V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$drawable;->ic_download:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setIcon(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->no_comp_downloads_head_label:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->no_comp_downloads_label:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic lambda$loadItems$4()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDownloadsSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v2, "downloaded"

    const-string v3, "include_not_subscribed"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-static {v2, v3, v1, v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->runningDownloads:Ljava/util/Set;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->indexOfItemWithDownloadUrl(Ljava/util/List;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItemsWithUrl(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private synthetic lambda$loadItems$5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->items:Ljava/util/List;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$loadItems$6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    const-string v0, "DownloadsFragment"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onCreateView$0()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateView$2()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

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

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->handleAction(Ljava/util/List;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    const/4 p1, 0x1

    return p1
.end method

.method private loadItems()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->hide()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DownloadsFragment"

    const-string v1, "Selected item at current position was null, ignoring selection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->simple_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lde/danoeh/antennapod/R$string;->downloads_label:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lde/danoeh/antennapod/R$menu;->downloads_completed:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->displayUpArrow:Z

    if-eqz p3, :cond_1

    const-string p2, "up_arrow"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->displayUpArrow:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->displayUpArrow:Z

    invoke-virtual {p2, p3, v0}, Lde/danoeh/antennapod/activity/MainActivity;->setupToolbarToggle(Lcom/google/android/material/appbar/MaterialToolbar;Z)V

    sget p2, Lde/danoeh/antennapod/R$id;->swipeRefresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lde/danoeh/antennapod/R$integer;->swipe_refresh_distance:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p2, Lde/danoeh/antennapod/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p3}, Lde/danoeh/antennapod/activity/MainActivity;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {p2, p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setOnSelectModeListener(Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance p3, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;

    sget v0, Lde/danoeh/antennapod/R$id;->appbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p2, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    const-string p3, "DownloadsFragment"

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    new-instance p3, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v0, "downloaded"

    invoke-direct {p3, v0}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->setFilter(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V

    sget p2, Lde/danoeh/antennapod/R$id;->progLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/danoeh/antennapod/R$id;->floatingSelectMenu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    sget p3, Lde/danoeh/antennapod/R$menu;->episodes_apply_action_speeddial:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->inflate(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "show_logs"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, "DownloadLogFragment"

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->addEmptyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDownloadLogChanged(Lde/danoeh/antennapod/event/DownloadLogEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->loadItems()V

    return-void
.end method

.method public onEndSelectMode()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/EpisodeDownloadEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->getUrls()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v3

    invoke-virtual {v3, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->runningDownloads:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->runningDownloads:Ljava/util/Set;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->loadItems()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->getUrls()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->indexOfItemWithDownloadUrl(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    goto :goto_1

    :cond_4
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

    const-string v1, "DownloadsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->items:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->loadItems()V

    return-void

    :cond_1
    iget-object v0, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->items:Ljava/util/List;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->items:Ljava/util/List;

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$CompletedDownloadsListAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

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

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->refresh_item:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->action_download_logs:I

    if-ne v0, v1, :cond_1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadLogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->action_search:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->downloads_sort:I

    if-ne v0, v1, :cond_3

    new-instance p1, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$DownloadsSortDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$DownloadsSortDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SortDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->action_delete_downloads_played:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->delete_downloads_played:I

    sget v3, Lde/danoeh/antennapod/R$string;->delete_downloads_played_confirmation:I

    invoke-direct {p1, p0, v0, v1, v3}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;Landroid/content/Context;II)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->createNewDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onPlayerStatusChanged(Lde/danoeh/antennapod/event/PlayerStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->loadItems()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "up_arrow"

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->displayUpArrow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->loadItems()V

    return-void
.end method

.method public onStartSelectMode()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->detach()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

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

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->loadItems()V

    return-void
.end method
