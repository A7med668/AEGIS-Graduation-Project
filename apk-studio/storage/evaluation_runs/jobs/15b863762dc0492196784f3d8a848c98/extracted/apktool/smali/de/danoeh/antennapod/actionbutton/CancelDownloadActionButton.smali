.class public Lde/danoeh/antennapod/actionbutton/CancelDownloadActionButton;
.super Lde/danoeh/antennapod/actionbutton/ItemActionButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_cancel:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->cancel_download_label:I

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->cancel(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    iget-object p1, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->disableAutoDownload()V

    iget-object p1, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    return-void
.end method
