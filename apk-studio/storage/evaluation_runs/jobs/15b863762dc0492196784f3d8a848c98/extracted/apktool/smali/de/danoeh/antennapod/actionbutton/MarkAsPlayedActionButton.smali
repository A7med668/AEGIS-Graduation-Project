.class public Lde/danoeh/antennapod/actionbutton/MarkAsPlayedActionButton;
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

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_check:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lde/danoeh/antennapod/R$string;->mark_as_played_label:I

    return v0

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$string;->mark_read_no_media_label:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
