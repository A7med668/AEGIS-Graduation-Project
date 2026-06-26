.class public Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;


# static fields
.field private static final ARGUMENT_STATE:Ljava/lang/String; = "state"

.field private static final COLUMN_CHECKBOX_IDS:[I

.field private static final KEY_UP_ARROW:Ljava/lang/String; = "up_arrow"

.field private static final MIN_NUM_COLUMNS:I = 0x1

.field private static final PREFS:Ljava/lang/String; = "SubscriptionFragment"

.field private static final PREF_LAST_TAG:Ljava/lang/String; = "last_tag"

.field private static final PREF_NUM_COLUMNS:Ljava/lang/String; = "columns"

.field public static final TAG:Ljava/lang/String; = "SubscriptionFragment"

.field private static scrollPosition:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair;"
        }
    .end annotation
.end field


# instance fields
.field private collapsingContainer:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private displayUpArrow:Z

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

.field private feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private feedsFilteredMsg:Landroid/view/View;

.field private floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

.field private itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private prefs:Landroid/content/SharedPreferences;

.field private progressBar:Landroid/widget/ProgressBar;

.field private shouldShowTags:Z

.field private stateToShow:I

.field private subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

.field private subscriptionAddButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

.field private tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public static synthetic $r8$lambda$1CANCn03tTsC6E_oDOtVe9wq30E(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)Landroidx/core/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$loadSubscriptionsAndTags$6(Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1X-jUKzoE8ng69QckqSdoITpmGw(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$onCreateView$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7pz3mGasyGXoR7rno_jHn5rnxHo(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$loadSubscriptionsAndTags$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$9gF5WGXwDoY6Oxgn0Ttj_aMFlrU(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SubscriptionFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$NQ3BxhQW17oYAoPsOBccknjkdiU(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YoKg7hlqxh9kyZTb7qm6syvYNPY(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->loadSubscriptionsAndTags()V

    return-void
.end method

.method public static synthetic $r8$lambda$gIRRmW7z1Ph6Qb5yTD6qaIHrXj8(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$onCreateView$5(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pOho7qAnCjng9kKJPrJhNKjUH5Y(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$onCreateView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$sc7WSVb7K3qkFKwW2rS-REapdvk(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$onCreateView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$xICfcgSPQlwhWEc0f58E-bGWCFg(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$loadSubscriptionsAndTags$8(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xN8tg3TOW1dIjYrTl_icbomuKkk(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgettagAdapter(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadSubscriptionsAndTags(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->loadSubscriptionsAndTags()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monTagContextItemSelected(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->onTagContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    sget v0, Lde/danoeh/antennapod/R$id;->subscription_display_list:I

    sget v1, Lde/danoeh/antennapod/R$id;->subscription_num_columns_2:I

    sget v2, Lde/danoeh/antennapod/R$id;->subscription_num_columns_3:I

    sget v3, Lde/danoeh/antennapod/R$id;->subscription_num_columns_4:I

    sget v4, Lde/danoeh/antennapod/R$id;->subscription_num_columns_5:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->COLUMN_CHECKBOX_IDS:[I

    const/4 v0, 0x0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->scrollPosition:Landroidx/core/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->shouldShowTags:Z

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    return-void
.end method

.method private getDefaultNumOfColumns()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$integer;->subscriptions_default_num_of_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$loadSubscriptionsAndTags$6(Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFeedOrder()Lde/danoeh/antennapod/model/feed/FeedOrder;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFeedCounterSetting()Lde/danoeh/antennapod/model/feed/FeedCounter;

    move-result-object v1

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    invoke-static {p1, v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getNavDrawerData(Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;Lde/danoeh/antennapod/model/feed/FeedOrder;Lde/danoeh/antennapod/model/feed/FeedCounter;I)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object p1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getAllTags(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private synthetic lambda$loadSubscriptionsAndTags$7()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->getSelectedTagPosition()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$loadSubscriptionsAndTags$8(Landroidx/core/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->getSelectedTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#root"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;

    iget-object v0, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->feeds:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lde/danoeh/antennapod/storage/database/NavDrawerData;

    iget-object v1, v1, Lde/danoeh/antennapod/storage/database/NavDrawerData;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v5}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    invoke-virtual {v7}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->getSelectedTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getFeeds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->setSelectedTag(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;

    iget-object v0, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->feeds:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feeds:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feeds:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_6

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {v5}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    :cond_6
    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feeds:Ljava/util/List;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feeds:Ljava/util/List;

    iget-object v7, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lde/danoeh/antennapod/storage/database/NavDrawerData;

    iget-object v7, v7, Lde/danoeh/antennapod/storage/database/NavDrawerData;->feedCounters:Ljava/util/Map;

    invoke-virtual {v0, v6, v7}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->setItems(Ljava/util/List;Ljava/util/Map;)V

    if-eqz v1, :cond_7

    sget-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->scrollPosition:Landroidx/core/util/Pair;

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->restoreScrollPosition(Landroidx/core/util/Pair;)V

    :cond_7
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->updateVisibility()V

    iput-boolean v4, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->shouldShowTags:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    if-eqz v0, :cond_b

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->setTags(Ljava/util/List;)V

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "#untagged"

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->shouldShowTags:Z

    :cond_9
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->shouldShowTags:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method private synthetic lambda$onCreateView$0()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lde/danoeh/antennapod/activity/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->handleAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private loadSubscriptionsAndTags()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    if-nez v0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSubscriptionsFilter()Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    const-string v1, ""

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->hide()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->updateFilterVisibility()V

    return-void
.end method

.method public static newInstance(I)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "state"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onTagContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->getLongPressedItem()Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    invoke-static {p0, v0, p1, v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/TagMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/MenuItem;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;)Z

    move-result p1

    return p1
.end method

.method private refreshToolbarState()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "columns"

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->getDefaultNumOfColumns()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget-object v2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->COLUMN_CHECKBOX_IDS:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v3, Lde/danoeh/antennapod/R$id;->pref_show_subscription_title:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->pref_show_subscription_title:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowSubscriptionTitle()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private setCollapsingToolbarFlags(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->collapsingContainer:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->collapsingContainer:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setColumnNumber(I)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->getDefaultNumOfColumns()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$GridDividerItemDecorator;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$GridDividerItemDecorator;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->setColumnCount(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "columns"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->refreshToolbarState()V

    return-void
.end method

.method private setupEmptyView()V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$drawable;->ic_subscriptions:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setIcon(I)V

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->no_archive_head_label:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->no_archive_label:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->no_subscriptions_head_label:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->no_subscriptions_label:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private updateFilterVisibility()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSubscriptionsFilter()Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feedsFilteredMsg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feedsFilteredMsg:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feedsFilteredMsg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getScrollPosition()Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    new-instance v2, Landroidx/core/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->getSelectedItem()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lde/danoeh/antennapod/R$id;->multi_select:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    invoke-static {p0, p1, v0, v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "SubscriptionFragment"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget v0, Lde/danoeh/antennapod/R$layout;->fragment_subscriptions:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

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
    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->displayUpArrow:Z

    if-eqz p3, :cond_1

    const-string p2, "up_arrow"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->displayUpArrow:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->displayUpArrow:Z

    invoke-virtual {p2, p3, v2}, Lde/danoeh/antennapod/activity/MainActivity;->setupToolbarToggle(Lcom/google/android/material/appbar/MaterialToolbar;Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$menu;->subscriptions:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    const/4 p2, 0x1

    :goto_1
    sget-object p3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->COLUMN_CHECKBOX_IDS:[I

    array-length v2, p3

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    aget p3, p3, p2

    invoke-interface {v2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->refreshToolbarState()V

    sget p2, Lde/danoeh/antennapod/R$id;->collapsing_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->collapsingContainer:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget p2, Lde/danoeh/antennapod/R$id;->subscriptions_grid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;

    sget v2, Lde/danoeh/antennapod/R$id;->appbar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p3, v2}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->collapsingContainer:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p3, v2}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Lde/danoeh/antennapod/activity/MainActivity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->prefs:Landroid/content/SharedPreferences;

    const-string p3, "columns"

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->getDefaultNumOfColumns()I

    move-result v2

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setColumnNumber(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {p2, p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setOnSelectModeListener(Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setupEmptyView()V

    sget p2, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/danoeh/antennapod/R$id;->subscriptions_add:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAddButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/danoeh/antennapod/R$id;->feeds_filtered_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feedsFilteredMsg:Landroid/view/View;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->displayUpArrow:Z

    if-nez p2, :cond_4

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    if-eqz v0, :cond_5

    const/16 p3, 0x3c

    goto :goto_3

    :cond_5
    const/16 p3, 0x10

    :goto_3
    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->feedsFilteredMsg:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Lde/danoeh/antennapod/R$id;->swipeRefresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lde/danoeh/antennapod/R$integer;->swipe_refresh_distance:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p2, Lde/danoeh/antennapod/R$id;->floatingSelectMenu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    sget p3, Lde/danoeh/antennapod/R$menu;->nav_feed_action_speeddial:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->inflate(I)V

    iget p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$string;->archive_feed_label_noun:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->subscriptions_filter:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->refresh_item:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->subscriptions_counter:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->show_archive:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->keep_updated:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->notify_new_episodes:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->autodownload:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->autoDeleteDownload:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->playback_speed:I

    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAddButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget p2, Lde/danoeh/antennapod/R$id;->tags_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lde/danoeh/antennapod/ui/view/ItemOffsetDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p3, v0, v2, v1}, Lde/danoeh/antennapod/ui/view/ItemOffsetDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/app/Activity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    iget p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    const-string v0, "#root"

    if-nez p3, :cond_7

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_tag"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->setSelectedTag(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->setSelectedTag(Ljava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onEndSelectMode()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAddButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->shouldShowTags:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->updateFilterVisibility()V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setCollapsingToolbarFlags(I)V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onFeedListChanged(Lde/danoeh/antennapod/event/FeedListUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->loadSubscriptionsAndTags()V

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
    sget v1, Lde/danoeh/antennapod/R$id;->subscriptions_filter:I

    if-ne v0, v1, :cond_1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_1
    sget v1, Lde/danoeh/antennapod/R$id;->subscriptions_sort:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedSortDialog;->showDialog(Landroid/content/Context;)V

    return v2

    :cond_2
    sget v1, Lde/danoeh/antennapod/R$id;->subscriptions_counter:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedCounterDialog;->showDialog(Landroid/content/Context;)V

    return v2

    :cond_3
    sget v1, Lde/danoeh/antennapod/R$id;->subscription_display_list:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setColumnNumber(I)V

    return v2

    :cond_4
    sget v1, Lde/danoeh/antennapod/R$id;->subscription_num_columns_2:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_5

    invoke-direct {p0, v3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setColumnNumber(I)V

    return v2

    :cond_5
    sget v1, Lde/danoeh/antennapod/R$id;->subscription_num_columns_3:I

    if-ne v0, v1, :cond_6

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setColumnNumber(I)V

    return v2

    :cond_6
    sget v1, Lde/danoeh/antennapod/R$id;->subscription_num_columns_4:I

    if-ne v0, v1, :cond_7

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setColumnNumber(I)V

    return v2

    :cond_7
    sget v1, Lde/danoeh/antennapod/R$id;->subscription_num_columns_5:I

    if-ne v0, v1, :cond_8

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setColumnNumber(I)V

    return v2

    :cond_8
    sget v1, Lde/danoeh/antennapod/R$id;->action_search:I

    if-ne v0, v1, :cond_a

    iget p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    if-ne p1, v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstanceArchive()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return v2

    :cond_a
    sget v1, Lde/danoeh/antennapod/R$id;->action_statistics:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return v2

    :cond_b
    sget v1, Lde/danoeh/antennapod/R$id;->pref_show_subscription_title:I

    if-ne v0, v1, :cond_c

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setShouldShowSubscriptionTitle(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_c
    sget p1, Lde/danoeh/antennapod/R$id;->show_archive:I

    if-ne v0, p1, :cond_d

    invoke-static {v3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->newInstance(I)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return v2

    :cond_d
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->getScrollPosition()Landroidx/core/util/Pair;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->scrollPosition:Landroidx/core/util/Pair;

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->stateToShow:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->getSelectedTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_tag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "up_arrow"

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->displayUpArrow:Z

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

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->loadSubscriptionsAndTags()V

    return-void
.end method

.method public onStartSelectMode()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAddButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->shouldShowTags:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->updateFilterVisibility()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->setCollapsingToolbarFlags(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    :cond_1
    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->loadSubscriptionsAndTags()V

    return-void
.end method

.method public restoreScrollPosition(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->subscriptionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    :goto_0
    return-void
.end method
