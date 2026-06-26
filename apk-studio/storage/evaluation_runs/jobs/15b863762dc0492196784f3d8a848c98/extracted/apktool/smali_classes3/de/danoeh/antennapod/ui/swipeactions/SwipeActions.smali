.class public Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;
    }
.end annotation


# static fields
.field public static final KEY_PREFIX_NO_ACTION:Ljava/lang/String; = "PrefNoSwipeAction"

.field public static final KEY_PREFIX_SWIPEACTIONS:Ljava/lang/String; = "PrefSwipeActions"

.field public static final PREF_NAME:Ljava/lang/String; = "SwipeActionsPrefs"

.field private static final swipeActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field actions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

.field private filter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field swipeOutEnabled:Z

.field swipedOutTo:I

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lde/danoeh/antennapod/ui/swipeactions/AddToQueueSwipeAction;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/swipeactions/AddToQueueSwipeAction;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromInboxSwipeAction;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromInboxSwipeAction;-><init>()V

    new-instance v2, Lde/danoeh/antennapod/ui/swipeactions/StartDownloadSwipeAction;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/swipeactions/StartDownloadSwipeAction;-><init>()V

    new-instance v3, Lde/danoeh/antennapod/ui/swipeactions/MarkFavoriteSwipeAction;

    invoke-direct {v3}, Lde/danoeh/antennapod/ui/swipeactions/MarkFavoriteSwipeAction;-><init>()V

    new-instance v4, Lde/danoeh/antennapod/ui/swipeactions/TogglePlaybackStateSwipeAction;

    invoke-direct {v4}, Lde/danoeh/antennapod/ui/swipeactions/TogglePlaybackStateSwipeAction;-><init>()V

    new-instance v5, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;

    invoke-direct {v5}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;-><init>()V

    new-instance v6, Lde/danoeh/antennapod/ui/swipeactions/DeleteSwipeAction;

    invoke-direct {v6}, Lde/danoeh/antennapod/ui/swipeactions/DeleteSwipeAction;-><init>()V

    new-instance v7, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction;

    invoke-direct {v7}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction;-><init>()V

    const/16 v8, 0x8

    new-array v8, v8, [Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipeActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->filter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipeOutEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipedOutTo:I

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->reloadPreference()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;-><init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static getAction(Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipeActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    invoke-interface {v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPrefs(Landroid/content/Context;Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->getPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    move-result-object p0

    return-object p0
.end method

.method private static getPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;
    .locals 2

    const-string v0, "SwipeActionsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefSwipeActions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getPrefsWithDefaults(Landroid/content/Context;Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "QueueFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "PlaybackHistoryFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "DownloadsFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "EpisodesFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "NewEpisodesFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "MARK_FAV,START_DOWNLOAD"

    goto :goto_2

    :cond_1
    const-string v0, "REMOVE_FROM_HISTORY,REMOVE_FROM_HISTORY"

    goto :goto_2

    :cond_2
    const-string v0, "DELETE,DELETE"

    goto :goto_2

    :cond_3
    const-string v0, "REMOVE_FROM_QUEUE,REMOVE_FROM_QUEUE"

    goto :goto_2

    :cond_4
    const-string v0, "ADD_TO_QUEUE,REMOVE_FROM_INBOX"

    :goto_2
    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->getPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47dd9a18 -> :sswitch_4
        0x1b43468 -> :sswitch_3
        0x1689b43b -> :sswitch_2
        0x7a42b749 -> :sswitch_1
        0x7fedee61 -> :sswitch_0
    .end sparse-switch
.end method

.method private isSwipeActionEnabled()Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->isSwipeActionEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSwipeActionEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "SwipeActionsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefNoSwipeAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipedOutTo:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipedOutTo:I

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->isSwipeActionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipeOutEnabled:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    return p1

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipeOutEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipeOutEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->actions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->hasActions()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->actions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    iget-object v2, v1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->right:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->left:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    goto :goto_0

    :cond_0
    new-instance v2, Lde/danoeh/antennapod/ui/swipeactions/ShowFirstSwipeDialogAction;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/swipeactions/ShowFirstSwipeDialogAction;-><init>()V

    move-object v1, v2

    :goto_0
    move-object/from16 v3, p3

    check-cast v3, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    invoke-virtual {v3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    iget-object v4, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->filter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-interface {v2, v4, v3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v4

    iget-object v5, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->filter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-interface {v1, v5, v3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v8, p4, v7

    if-lez v8, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    cmpg-float v4, p4, v7

    if-gez v4, :cond_3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x5

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 v8, -0x40800000    # -1.0f

    :goto_2
    int-to-float v4, v4

    mul-float v10, v8, p4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v10, v4

    float-to-double v10, v10

    const-wide v12, 0x3feb333333333333L    # 0.85

    cmpl-double v14, v10, v12

    if-ltz v14, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const v13, 0x3f333333    # 0.7f

    move/from16 v14, p6

    if-ne v14, v6, :cond_9

    if-eqz v3, :cond_9

    iput-boolean v5, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipeOutEnabled:Z

    mul-float v8, v8, v4

    mul-float v8, v8, v13

    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double v10, v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v4, v4, v8

    if-eqz p7, :cond_8

    cmpl-float v6, v4, v7

    if-lez v6, :cond_6

    const/16 v6, 0x8

    goto :goto_4

    :cond_6
    const/4 v6, 0x4

    :goto_4
    if-eqz v12, :cond_7

    move v5, v6

    :cond_7
    iput v5, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipedOutTo:I

    :cond_8
    move/from16 v18, v4

    goto :goto_5

    :cond_9
    iput-boolean v6, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->swipeOutEnabled:Z

    move/from16 v18, p4

    :goto_5
    iget-object v4, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1010031

    invoke-static {v4, v5}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v5

    cmpl-float v6, v18, v7

    if-lez v6, :cond_a

    invoke-interface {v2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionColor()I

    move-result v6

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionColor()I

    move-result v6

    :goto_6
    invoke-static {v4, v6}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v6

    new-instance v14, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v21, p7

    invoke-direct/range {v14 .. v21}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;-><init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-interface {v2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionIcon()I

    move-result v2

    invoke-virtual {v14, v2}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->addSwipeRightActionIcon(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;

    move-result-object v2

    invoke-interface {v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionIcon()I

    move-result v1

    invoke-virtual {v2, v1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->addSwipeLeftActionIcon(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$attr;->background_elevated:I

    invoke-static {v4, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->addSwipeRightBackgroundColor(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$attr;->background_elevated:I

    invoke-static {v4, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->addSwipeLeftBackgroundColor(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;

    move-result-object v1

    if-eqz v3, :cond_c

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    const v9, 0x3f333333    # 0.7f

    :cond_c
    :goto_7
    invoke-static {v5, v6, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->setActionIconTint(I)Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;->create()Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;

    move-result-object v1

    invoke-virtual {v1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->decorate()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v4, v18

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->actions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->hasActions()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->tag:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;)V

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->show(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V

    return-void

    :cond_0
    check-cast p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->actions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->right:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->actions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->left:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->filter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-interface {p2, p1, v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V

    return-void
.end method

.method public reloadPreference()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->getPrefs(Landroid/content/Context;Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->actions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    return-void
.end method

.method public setFilter(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->filter:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    return-void
.end method

.method public startDrag(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
