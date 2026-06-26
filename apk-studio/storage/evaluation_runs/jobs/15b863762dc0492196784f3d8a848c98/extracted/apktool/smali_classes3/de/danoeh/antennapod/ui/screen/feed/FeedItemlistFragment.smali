.class public Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;,
        Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$RemoveFeedDialogClose;
    }
.end annotation


# static fields
.field private static final ARGUMENT_FEED_ID:Ljava/lang/String; = "argument.de.danoeh.antennapod.feed_id"

.field protected static final EPISODES_PER_PAGE:I = 0x96

.field private static final KEY_UP_ARROW:Ljava/lang/String; = "up_arrow"

.field public static final TAG:Ljava/lang/String; = "ItemlistFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

.field private displayUpArrow:Z

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private feed:Lde/danoeh/antennapod/model/feed/Feed;

.field private feedID:J

.field protected hasMoreItems:Z

.field protected isLoadingMore:Z

.field private nextPageLoader:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;

.field protected page:I

.field private scrollPosition:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair;"
        }
    .end annotation
.end field

.field private swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

.field private viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;


# direct methods
.method public static synthetic $r8$lambda$40TAud_GrlkAHcNNWAs0l7zO9FY(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onCreateView$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$46-FtzdI5N6xwtYO-q04FaSwCzU(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5MQXOpGy2vQvrBLL5zmlFx1cl2o(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$loadMoreItems$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$BBZljC9Q__JIli3GCqw5Lr9UvhE(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onCreateView$5(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BGhSGtLj1d8NbU6CM-pHJhw6RFU(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onMenuItemClick$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$BT-RcmQWH5-NaIvmCCbmBaHou64(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onCreateView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gn2pYJX_vgKGrUn0A0WSVSHueKk(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IOJ7zAgPlV5pLoOgazMlyA2f75c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic $r8$lambda$JPp490hVawEN8lmVn2V0fx6jYDA(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onCreateView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nq3NwOjqYMgUxrpjUuCmhvw78M4(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onCreateView$8(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NvJYpbO1XA-3KCAru526NwodslY(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$loadMoreItems$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$Sw6TCBkJRH5JZdFNVnYRGowjGYM(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-UkUc7QjS1qjzEiPmvJWpMUFH0(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$loadItems$27(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_KOHxxSRy20XLCPVqGu9wjyHIo(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onMenuItemClick$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$_I-2F9kNhoICD-gYIyTGMKIHzoo(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Landroidx/core/util/Pair;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$loadItems$26()Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Vk7WBw5gx5kgCQ8YIsJoNK2A1U(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$apIhj5Y3ZEgJhTwG5KFFnTzt-qU(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$showErrorDetails$22()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ar6zovPu1euExI0JbJxnkuI-gGk(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$loadMoreItems$31(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQ7wQSZcgWMHYtR0hb8CPGNOsnA(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$loadMoreItems$29()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hIi8J4rtqRN7FxUtJppBBD8yFN0(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iDmMwy501lR2awFfxkBXQiEeO5g(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7Nj2Bh97FV9k81nZ0xXpkI-4kg(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onCreateView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$lJeCpd3WJbLx80LUV7xBmxTUOhU(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJENoFbVTZyVVtGAvFnFWi_aUQg(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSPbu3H4EChd3QbRcXFbB9cAYro(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$loadMoreItems$30(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q4W77pJMm3AXNJuU1tFMRv6VNOc(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Lde/danoeh/antennapod/model/download/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$showErrorDetails$23(Lde/danoeh/antennapod/model/download/DownloadResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJI25_En7C3rYlCn47EjNGCmi_c(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$20(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ts0td_1OvoRGkzNc482cS34enUc(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ItemlistFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$vMR47BoCOL1XPzwMfRG0GfnWuSo(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$21(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wTY_XZl7iQ5Sv-bNjgsNdHTdBpY(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$refreshHeaderView$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ybLGy4or1e339YoYqc9VBLznlCg(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$setupHeaderView$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z9hUr1YJq9LlG38IrnfC3AidwKk(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$showErrorDetails$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$zShmE56LmZR4N3KtiDQ27XF4f1c(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$loadItems$28(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrHZq9NwAuLldmBe9RS6wJ4i7vw(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->lambda$onCreateView$6()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadMoreItems(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->loadMoreItems()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateRecyclerPadding(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateRecyclerPadding()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->page:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->isLoadingMore:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->hasMoreItems:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->scrollPosition:Landroidx/core/util/Pair;

    return-void
.end method

.method private handleActionForAllSelectedItems(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->handleAction(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->page:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->loadMoreData(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->handleAction(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x96

    if-eq v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadItems$26()Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feedID:J

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->page:I

    mul-int/lit16 v2, v2, 0x96

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedEpisodeCount(JLde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v0

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private synthetic lambda$loadItems$27(Landroidx/core/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->page:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x96

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->hasMoreItems:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->setFilter(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->refreshHeaderView()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setTotalNumberOfItems(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateToolbar()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->scrollPosition:Landroidx/core/util/Pair;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->restoreScrollPosition(Landroidx/core/util/Pair;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->scrollPosition:Landroidx/core/util/Pair;

    return-void
.end method

.method private synthetic lambda$loadItems$28(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->refreshHeaderView()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateToolbar()V

    const-string v0, "ItemlistFragment"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$loadMoreItems$29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->page:I

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->loadMoreData(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadMoreItems$30(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x96

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->hasMoreItems:Z

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setSelected(IIZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadMoreItems$31(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    const-string v0, "ItemlistFragment"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$loadMoreItems$32()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->isLoadingMore:Z

    return-void
.end method

.method private synthetic lambda$loadMoreItems$33()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda20;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$0()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$4()V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->handleActionForAllSelectedItems(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

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

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onMenuItemClick$10()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    sget v2, Lde/danoeh/antennapod/R$string;->removed_all_inbox_msg:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onMenuItemClick$9()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/Feed;->setNextPageLink(Ljava/lang/String;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/Feed;->setPageNr(I)V

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->resetPagedFeedPage(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private synthetic lambda$refreshHeaderView$11(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/FeedItemFilterDialog;->newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/FeedItemFilterDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setupHeaderView$12(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->showFeedInfo()V

    return-void
.end method

.method private synthetic lambda$setupHeaderView$13(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->showFeedInfo()V

    return-void
.end method

.method private synthetic lambda$setupHeaderView$14(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->showFeedInfo()V

    return-void
.end method

.method private synthetic lambda$setupHeaderView$15(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedState(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;I)Ljava/util/concurrent/Future;

    new-instance p1, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$setupHeaderView$16(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedState(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$setupHeaderView$17(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;->newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    sget-object v1, Lde/danoeh/antennapod/ui/TransitionEffect;->SLIDE:Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-virtual {v0, p1, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;)V

    return-void
.end method

.method private synthetic lambda$setupHeaderView$18(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/danoeh/antennapod/ui/FeedItemFilterDialog;->newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/FeedItemFilterDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setupHeaderView$19(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->showErrorDetails()V

    return-void
.end method

.method private synthetic lambda$setupHeaderView$20(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvAuthor:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupHeaderView$21(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$showErrorDetails$22()Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feedID:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedDownloadLog(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/download/DownloadResult;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$showErrorDetails$23(Lde/danoeh/antennapod/model/download/DownloadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->newInstance(Lde/danoeh/antennapod/model/download/DownloadResult;Z)Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadLogDetails"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showErrorDetails$25()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DownloadLogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private loadFeedImage()V
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$color;->image_readability_tint:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lde/danoeh/antennapod/R$color;->image_readability_tint:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v2, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->imgvBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$color;->light_gray:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lde/danoeh/antennapod/R$color;->light_gray:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->imgvCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private loadItems()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda31;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda32;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda33;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private loadMoreData(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feedID:J

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    const/16 v3, 0x96

    mul-int/lit16 p1, p1, 0x96

    invoke-static {v0, v1, v2, p1, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private loadMoreItems()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->isLoadingMore:Z

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "argument.de.danoeh.antennapod.feed_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private refreshHeaderView()V
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->loadFeedImage()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->hasLastUpdateFailed()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvFailure:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvFailure:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvUpdatesDisabled:Landroid/widget/TextView;

    sget v5, Lde/danoeh/antennapod/R$string;->updates_disabled_label:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvUpdatesDisabled:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvUpdatesDisabled:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvAuthor:Landroid/widget/TextView;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/Feed;->getAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->descriptionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->descriptionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->headerDescriptionLabel:Landroid/widget/TextView;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/Feed;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText;->getPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->subscribeNagLabel:Landroid/widget/TextView;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/Feed;->hasInteractedWithEpisode()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->getValues()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvInformation:Landroid/widget/TextView;

    sget v5, Lde/danoeh/antennapod/R$string;->filtered_label:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvInformation:Landroid/widget/TextView;

    new-instance v5, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvInformation:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvInformation:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvInformation:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v5

    if-ne v5, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v6, v6, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v6, v6, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butShowInfo:Landroid/widget/ImageButton;

    if-nez v0, :cond_c

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v6, v6, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v6, v6, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butFilter:Landroid/widget/ImageButton;

    if-eqz v5, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    const/16 v7, 0x8

    :goto_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v6, v6, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v6, v6, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butShowSettings:Landroid/widget/ImageButton;

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    const/16 v5, 0x8

    :goto_9
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butSubscribe:Landroid/widget/Button;

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    const/16 v6, 0x8

    :goto_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v5, v5, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butRestore:Landroid/widget/Button;

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_11

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getLastRefreshAttempt()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v2, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_11

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0, v1, v2, v4}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)V

    :cond_11
    return-void

    :cond_12
    :goto_b
    const-string v0, "ItemlistFragment"

    const-string v1, "Unable to refresh header view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setupHeaderView()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->imgvBackground:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const v2, -0x99999a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butShowInfo:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda21;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->imgvCover:Landroid/widget/ImageView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda22;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->headerDescriptionLabel:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda23;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butSubscribe:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda24;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butRestore:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda25;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butShowSettings:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda26;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butFilter:Landroid/widget/ImageButton;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda27;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvFailure:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda28;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvAuthor:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda29;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvTitle:Landroid/widget/TextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda30;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setupLoadMoreScrollListener()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private showErrorDetails()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private showFeedInfo()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lde/danoeh/antennapod/activity/MainActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/activity/MainActivity;

    sget-object v2, Lde/danoeh/antennapod/ui/TransitionEffect;->SLIDE:Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-virtual {v1, v0, v2}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->fragmentContainer:I

    const-string v3, "Info"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private updateRecyclerPadding()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isPaged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getNextPageLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->isScrolledToBottom()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->nextPageLoader:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$dimen;->floating_select_menu_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->nextPageLoader:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private updateToolbar()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->refresh_complete_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->isPaged()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->share_feed:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->sort_items:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->refresh_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->rename_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->remove_archive_feed:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->remove_all_inbox_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->action_search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->sort_items:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_1
    return-void
.end method

.method private updateUi()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->loadItems()V

    return-void
.end method


# virtual methods
.method public copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/MessageEvent;

    sget v0, Lde/danoeh/antennapod/R$string;->copied_to_clipboard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public favoritesChanged(Lde/danoeh/antennapod/event/FavoritesEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateUi()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$dimen;->additional_horizontal_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->headerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->headerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ItemlistFragment"

    const-string v1, "Selected item at current position was null, ignoring selection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "argument.de.danoeh.antennapod.feed_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feedID:J

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p2, Lde/danoeh/antennapod/R$menu;->feedlist:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda15;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->displayUpArrow:Z

    if-eqz p3, :cond_1

    const-string p1, "up_arrow"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->displayUpArrow:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lde/danoeh/antennapod/activity/MainActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->displayUpArrow:Z

    invoke-virtual {p1, p3, v0}, Lde/danoeh/antennapod/activity/MainActivity;->setupToolbarToggle(Lcom/google/android/material/appbar/MaterialToolbar;Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p3}, Lde/danoeh/antennapod/activity/MainActivity;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$drawable;->ic_close:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda16;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateToolbar()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->setupLoadMoreScrollListener()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->setupHeaderView()V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setOnSelectModeListener(Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    const-string p3, "ItemlistFragment"

    invoke-direct {p1, p0, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p1, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p3, p2, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p1, p3, p2}, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$1;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p3, p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    new-instance p1, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->moreContent:Lde/danoeh/antennapod/databinding/MoreContentListFooterBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/MoreContentListFooterBinding;->moreContentListFooter:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->nextPageLoader:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda17;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->setClickListener(Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$Listener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$2;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$integer;->swipe_refresh_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda18;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->loadItems()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    sget p2, Lde/danoeh/antennapod/R$menu;->episodes_apply_action_speeddial:I

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->inflate(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda19;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    return-void
.end method

.method public onEndSelectMode()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateRecyclerPadding()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    return-void
.end method

.method public onEvent(Lde/danoeh/antennapod/event/FeedEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent() called with: event = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemlistFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p1, Lde/danoeh/antennapod/event/FeedEvent;->feedId:J

    iget-wide v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feedID:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->loadItems()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/EpisodeDownloadEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

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

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->indexOfItemWithDownloadUrl(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

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

    const-string v1, "ItemlistFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->nextPageLoader:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;

    iget-boolean v1, p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->setLoadingState(Z)V

    iget-boolean v0, p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->nextPageLoader:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

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
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/event/FeedListUpdateEvent;->contains(Lde/danoeh/antennapod/model/feed/Feed;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateUi()V

    :cond_0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p2

    iget-object p4, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p4}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p2, p3}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->newInstance(Ljava/util/List;Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

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
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->adapter:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter;

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

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->please_wait_for_data:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->refresh_item:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1, v0, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->refresh_complete_item:I

    if-ne v0, v2, :cond_3

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->sort_items:I

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;->newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "SortDialog"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->remove_archive_feed:I

    if-ne v0, v2, :cond_5

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$RemoveFeedDialogClose;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$RemoveFeedDialogClose;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->action_search:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance(JLjava/lang/String;)Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return v1

    :cond_6
    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {p0, p1, v1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->getScrollPosition()Landroidx/core/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->scrollPosition:Landroidx/core/util/Pair;

    return-void
.end method

.method public onPlayerStatusChanged(Lde/danoeh/antennapod/event/PlayerStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateUi()V

    return-void
.end method

.method public onQueueChanged(Lde/danoeh/antennapod/event/QueueEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateUi()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "up_arrow"

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->displayUpArrow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartSelectMode()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->detach()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateRecyclerPadding()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateToolbar()V

    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->updateUi()V

    return-void
.end method
