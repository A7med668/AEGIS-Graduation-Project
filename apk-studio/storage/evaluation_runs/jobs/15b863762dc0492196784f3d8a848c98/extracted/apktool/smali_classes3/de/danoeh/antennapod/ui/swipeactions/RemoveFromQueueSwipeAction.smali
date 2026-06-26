.class public Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;


# direct methods
.method public static synthetic $r8$lambda$LDhJ_D7VetpJYLthywhl0xqWbvY(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;ILandroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->addQueueItemAt(Landroid/content/Context;JI)Ljava/util/concurrent/Future;

    return-void
.end method

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

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_playlist_remove:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "REMOVE_FROM_QUEUE"

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->remove_from_queue_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 8

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getQueueIDList()Lde/danoeh/antennapod/storage/database/LongList;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/LongList;->indexOf(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItem(Landroid/content/Context;ZLde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    invoke-virtual {p0, p3, p1}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;->willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$plurals;->removed_from_queue_message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, p1, v0}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;I)V

    sget p1, Lde/danoeh/antennapod/R$string;->undo:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 0

    iget-boolean p2, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showQueued:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotQueued:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
