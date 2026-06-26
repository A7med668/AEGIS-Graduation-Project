.class public Lde/danoeh/antennapod/ui/swipeactions/DeleteSwipeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;


# direct methods
.method public static synthetic $r8$lambda$7_JVRCr8fpeHGfCUyYJc7aSWwzs(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

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

    sget v0, Lde/danoeh/antennapod/R$attr;->icon_red:I

    return v0
.end method

.method public getActionIcon()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_delete:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE"

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->delete_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
    .locals 2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p3

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/swipeactions/DeleteSwipeAction$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lde/danoeh/antennapod/ui/swipeactions/DeleteSwipeAction$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-static {p3, v0, v1}, Lde/danoeh/antennapod/ui/view/LocalDeleteModal;->showLocalFeedDeleteWarningIfNecessary(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 0

    iget-boolean p1, p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showDownloaded:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
