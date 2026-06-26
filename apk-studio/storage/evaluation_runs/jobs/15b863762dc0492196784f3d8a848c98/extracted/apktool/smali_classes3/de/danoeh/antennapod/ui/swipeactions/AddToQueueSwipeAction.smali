.class public Lde/danoeh/antennapod/ui/swipeactions/AddToQueueSwipeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionColor()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$attr;->colorAccent:I

    return v0
.end method

.method public getActionIcon()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_playlist_play:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ADD_TO_QUEUE"

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->add_to_queue_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 1

    const-string v0, "Queue"

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;->performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p3, Lde/danoeh/antennapod/event/MessageEvent;

    sget v0, Lde/danoeh/antennapod/R$string;->no_media_label:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lde/danoeh/antennapod/storage/database/DBWriter;->addQueueItem(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotQueued:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNew:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
