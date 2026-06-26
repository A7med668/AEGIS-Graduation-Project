.class public Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EpisodeSelectHandler"


# instance fields
.field private final actionId:I

.field private final activity:Landroid/app/Activity;

.field private totalNumItems:I


# direct methods
.method public static synthetic $r8$lambda$91LETeWeTjq_TQk2DcFFRoAvpaU(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->lambda$showMessage$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k3vefJ9pYARX1MPhLCIb8PVsrkA(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->lambda$handleAction$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->totalNumItems:I

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    iput p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->actionId:I

    return-void
.end method

.method private deleteChecked(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v2

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->cancel(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    invoke-static {v2, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_4
    sget p1, Lde/danoeh/antennapod/R$plurals;->deleted_episode_message:I

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private downloadChecked(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->download(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lde/danoeh/antennapod/R$plurals;->downloading_episodes_message:I

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private getSelectedIds(Ljava/util/List;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)[J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$handleAction$0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->deleteChecked(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$showMessage$1(I)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->totalNumItems:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private markedCheckedPlayed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->getSelectedIds(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(I[J)Ljava/util/concurrent/Future;

    sget v0, Lde/danoeh/antennapod/R$plurals;->marked_as_played_message:I

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private markedCheckedUnplayed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->getSelectedIds(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(I[J)Ljava/util/concurrent/Future;

    sget v0, Lde/danoeh/antennapod/R$plurals;->marked_as_unplayed_message:I

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private moveToBottomChecked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->moveQueueItemsToBottom(Ljava/util/List;)Ljava/util/concurrent/Future;

    sget v0, Lde/danoeh/antennapod/R$plurals;->move_to_bottom_message:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private moveToTopChecked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->moveQueueItemsToTop(Ljava/util/List;)Ljava/util/concurrent/Future;

    sget v0, Lde/danoeh/antennapod/R$plurals;->move_to_top_message:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private queueChecked(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Queue"

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p1, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->addQueueItem(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    sget p1, Lde/danoeh/antennapod/R$plurals;->added_to_queue_message:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private removeFromInboxChecked(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/storage/database/LongList;

    invoke-direct {v0}, Lde/danoeh/antennapod/storage/database/LongList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/LongList;->add(J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/LongList;->toArray()[J

    move-result-object v1

    invoke-static {p1, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(I[J)Ljava/util/concurrent/Future;

    sget p1, Lde/danoeh/antennapod/R$plurals;->removed_from_inbox_batch_label:I

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/LongList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private removeFromQueueChecked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->getSelectedIds(Ljava/util/List;)[J

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItem(Landroid/content/Context;Z[J)Ljava/util/concurrent/Future;

    sget v0, Lde/danoeh/antennapod/R$plurals;->removed_from_queue_message:I

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->showMessage(II)V

    return-void
.end method

.method private showMessage(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->totalNumItems:I

    add-int/2addr v0, p2

    iput v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->totalNumItems:I

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->actionId:I

    sget v1, Lde/danoeh/antennapod/R$id;->add_to_queue_item:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->queueChecked(Ljava/util/List;)V

    return-void

    :cond_0
    sget v1, Lde/danoeh/antennapod/R$id;->remove_from_queue_item:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->removeFromQueueChecked(Ljava/util/List;)V

    return-void

    :cond_1
    sget v1, Lde/danoeh/antennapod/R$id;->remove_inbox_item:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->removeFromInboxChecked(Ljava/util/List;)V

    return-void

    :cond_2
    sget v1, Lde/danoeh/antennapod/R$id;->mark_read_item:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->markedCheckedPlayed(Ljava/util/List;)V

    return-void

    :cond_3
    sget v1, Lde/danoeh/antennapod/R$id;->mark_unread_item:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->markedCheckedUnplayed(Ljava/util/List;)V

    return-void

    :cond_4
    sget v1, Lde/danoeh/antennapod/R$id;->download_item:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->downloadChecked(Ljava/util/List;)V

    return-void

    :cond_5
    sget v1, Lde/danoeh/antennapod/R$id;->remove_item:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->activity:Landroid/app/Activity;

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/ui/view/LocalDeleteModal;->showLocalFeedDeleteWarningIfNecessary(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    sget v1, Lde/danoeh/antennapod/R$id;->move_to_top_item:I

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->moveToTopChecked(Ljava/util/List;)V

    return-void

    :cond_7
    sget v1, Lde/danoeh/antennapod/R$id;->move_to_bottom_item:I

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->moveToBottomChecked(Ljava/util/List;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized speed dial action item. Do nothing. id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->actionId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EpisodeSelectHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
