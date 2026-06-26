.class public Lde/danoeh/antennapod/actionbutton/DeleteActionButton;
.super Lde/danoeh/antennapod/actionbutton/ItemActionButton;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$nalU1eykhYm0bfZy0X3g070UXo0(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 0

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_delete:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->delete_label:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/actionbutton/DeleteActionButton$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lde/danoeh/antennapod/actionbutton/DeleteActionButton$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-static {p1, v1, v2}, Lde/danoeh/antennapod/ui/view/LocalDeleteModal;->showLocalFeedDeleteWarningIfNecessary(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/Runnable;)V

    return-void
.end method
