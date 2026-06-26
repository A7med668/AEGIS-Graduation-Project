.class public Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;,
        Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;
    }
.end annotation


# static fields
.field private static final KEY_UP_ARROW:Ljava/lang/String; = "up_arrow"

.field private static final PREFS:Ljava/lang/String; = "QueueFragment"

.field private static final PREF_SHOW_LOCK_WARNING:Ljava/lang/String; = "show_lock_warning"

.field private static final SCROLL_OFFSET_KEY:Ljava/lang/String; = "scroll_offset"

.field private static final SCROLL_POSITION_KEY:Ljava/lang/String; = "scroll_position"

.field public static final TAG:Ljava/lang/String; = "QueueFragment"


# instance fields
.field private displayUpArrow:Z

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

.field private floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

.field private infoBar:Landroid/widget/TextView;

.field private prefs:Landroid/content/SharedPreferences;

.field private progressBar:Landroid/widget/ProgressBar;

.field private queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

.field private recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

.field private swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public static synthetic $r8$lambda$3UqbRk5Jxg03Q5_czW1k6bATa48()Landroidx/core/util/Pair;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, "new"

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueue()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic $r8$lambda$E40pQz3Te3vumVJFKtLXq-Xs6j4(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->lambda$onCreateView$4(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M-SlgYHgWSlJI7vqPL23mayF57E(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "QueueFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$Sd26tzLox_7M6dn5-UpfmJ7Put0(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->lambda$loadItems$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V82w1GpJxrQAwmZK-Sq2__ukgbg(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->lambda$toggleQueueLock$0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBGmD8BrSogl7NwmWU7JfJAlZP4(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->lambda$onCreateView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$mUG9r75RH6QKQZpOXmwZ5F-fq6w(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->lambda$loadItems$7(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ngX_qCoLo-S6tokwBap-ZYDbO8I(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->lambda$onCreateView$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tWZKt84Fde2vaiDtaKtcG1bReLk(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->lambda$onCreateView$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdisposable(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfloatingSelectMenu(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetqueue(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrecyclerAdapter(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static canMove(Ljava/util/List;Ljava/util/List;)Landroidx/core/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)",
            "Landroidx/core/util/Pair;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueLocked()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    add-int/lit8 v6, v0, -0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ne v1, v7, :cond_3

    new-instance p0, Landroidx/core/util/Pair;

    xor-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p0, Landroidx/core/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    sub-int v1, v0, v1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/core/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Landroidx/core/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Landroidx/core/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private synthetic lambda$loadItems$6(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/InboxFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/InboxFragment;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic lambda$loadItems$7(Landroidx/core/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v2, Lde/danoeh/antennapod/R$string;->no_queue_items_inbox_has_items_label:I

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v2, Lde/danoeh/antennapod/R$string;->no_queue_items_inbox_has_items_button_label:I

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setButtonText(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setButtonVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    if-eqz v0, :cond_3

    new-instance p1, Landroidx/core/util/Pair;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "scroll_position"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "scroll_offset"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->restoreScrollPosition(Landroidx/core/util/Pair;)V

    :cond_3
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshInfoBar()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateView$3()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

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

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->handleAction(Ljava/util/List;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$toggleQueueLock$0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const-string v0, "show_lock_warning"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->setQueueLocked(Z)V

    return-void
.end method

.method private loadItems()V
    .locals 3

    const-string v0, "QueueFragment"

    const-string v1, "loadItems()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->hide()V

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda3;-><init>()V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private refreshInfoBar()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$plurals;->num_episodes:I

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->timeRespectsSpeed()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v6

    invoke-static {v6}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentPlaybackSpeed(Lde/danoeh/antennapod/model/playback/Playable;)F

    move-result v6

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v7

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v7

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v4

    sub-int/2addr v7, v4

    int-to-long v7, v7

    long-to-float v2, v2

    long-to-float v3, v7

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/R$string;->time_left_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->infoBar:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->infoBar:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->infoBar:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private refreshToolbarState()V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->queue_lock:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueLocked()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->queue_lock:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private setQueueLocked(Z)V
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setQueueLocked(Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshToolbarState()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->updateDragDropEnabled()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/R$string;->queue_locked:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/R$string;->queue_unlocked:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private toggleQueueLock()V
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->setQueueLocked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "show_lock_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->setQueueLocked(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->lock_queue:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->queue_lock_warning:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$layout;->checkbox_do_not_show_again:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->checkbox_do_not_show_again:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->lock_queue:I

    new-instance v4, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v2}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onContextItemSelected() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Selected item was null, ignoring selection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result v3

    if-gez v3, :cond_2

    const-string v0, "Selected item no longer exist, ignoring selection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {v5}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v5

    if-nez v5, :cond_5

    sget v5, Lde/danoeh/antennapod/R$id;->move_to_top_item:I

    if-ne v1, v5, :cond_4

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->moveQueueItemsToTop(Ljava/util/List;)Ljava/util/concurrent/Future;

    return v4

    :cond_4
    sget v2, Lde/danoeh/antennapod/R$id;->move_to_bottom_item:I

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->moveQueueItemsToBottom(Ljava/util/List;)Ljava/util/concurrent/Future;

    return v4

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "QueueFragment"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/R$layout;->queue_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->displayUpArrow:Z

    if-eqz p3, :cond_1

    const-string p2, "up_arrow"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->displayUpArrow:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->displayUpArrow:Z

    invoke-virtual {p2, p3, v2}, Lde/danoeh/antennapod/activity/MainActivity;->setupToolbarToggle(Lcom/google/android/material/appbar/MaterialToolbar;Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$menu;->queue:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshToolbarState()V

    sget p2, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/danoeh/antennapod/R$id;->info_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->infoBar:Landroid/widget/TextView;

    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->displayUpArrow:Z

    if-nez p2, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    if-eqz v0, :cond_4

    const/16 p3, 0x3c

    goto :goto_2

    :cond_4
    const/16 p3, 0x10

    :goto_2
    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->infoBar:Landroid/widget/TextView;

    invoke-virtual {p3, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p2, Lde/danoeh/antennapod/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p3, :cond_5

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_5
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p3}, Lde/danoeh/antennapod/activity/MainActivity;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance p3, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;

    sget v0, Lde/danoeh/antennapod/R$id;->appbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    new-instance p3, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v0, "queued"

    invoke-direct {p3, v0}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->setFilter(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-direct {p2, p0, p3, v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroidx/fragment/app/FragmentActivity;Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {p2, p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setOnSelectModeListener(Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p2, Lde/danoeh/antennapod/R$id;->swipeRefresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lde/danoeh/antennapod/R$integer;->swipe_refresh_distance:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance p2, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$drawable;->ic_playlist_play:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setIcon(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->no_items_header_label:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->no_items_label:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->updateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p2, Lde/danoeh/antennapod/R$id;->floatingSelectMenu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    sget p3, Lde/danoeh/antennapod/R$menu;->episodes_apply_action_speeddial:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->inflate(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onEndSelectMode()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->infoBar:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshInfoBar()V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/EpisodeDownloadEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

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

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->indexOfItemWithDownloadUrl(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

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

    const-string v1, "QueueFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->loadItems()V

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

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshInfoBar()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/QueueEvent;)V
    .locals 4
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

    const-string v1, "QueueFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->loadItems()V

    return-void

    :cond_1
    sget-object v0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$3;->$SwitchMap$de$danoeh$antennapod$event$QueueEvent$Action:[I

    iget-object v1, p1, Lde/danoeh/antennapod/event/QueueEvent;->action:Lde/danoeh/antennapod/event/QueueEvent$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    iget-object v1, p1, Lde/danoeh/antennapod/event/QueueEvent;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    iget v2, p1, Lde/danoeh/antennapod/event/QueueEvent;->position:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    iget p1, p1, Lde/danoeh/antennapod/event/QueueEvent;->position:I

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    iget-object p1, p1, Lde/danoeh/antennapod/event/QueueEvent;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lde/danoeh/antennapod/event/QueueEvent;->items:Ljava/util/List;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->queue:Ljava/util/List;

    iget v1, p1, Lde/danoeh/antennapod/event/QueueEvent;->position:I

    iget-object v2, p1, Lde/danoeh/antennapod/event/QueueEvent;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    iget p1, p1, Lde/danoeh/antennapod/event/QueueEvent;->position:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->updateDragDropEnabled()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshToolbarState()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshInfoBar()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

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

.method public onKeyUp(Landroid/view/KeyEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerAdapter:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->queue_lock:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->toggleQueueLock()V

    return v1

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->queue_sort:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSortDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "SortDialog"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return v1

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$id;->refresh_item:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return v1

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$id;->clear_queue:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$string;->clear_queue_label:I

    sget v3, Lde/danoeh/antennapod/R$string;->clear_queue_confirmation_msg:I

    invoke-direct {p1, p0, v0, v2, v3}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;Landroid/content/Context;II)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->createNewDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1

    :cond_3
    sget v0, Lde/danoeh/antennapod/R$id;->action_search:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->getScrollPosition()Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "scroll_position"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "scroll_offset"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onPlayerStatusChanged(Lde/danoeh/antennapod/event/PlayerStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->loadItems()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshToolbarState()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "up_arrow"

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->displayUpArrow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->loadItems()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartSelectMode()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->detach()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/danoeh/antennapod/R$dimen;->floating_select_menu_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshToolbarState()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshInfoBar()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

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

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->loadItems()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshToolbarState()V

    return-void
.end method

.method public updateSpeed(Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->refreshInfoBar()V

    return-void
.end method
