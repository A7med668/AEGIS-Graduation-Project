.class public Lde/danoeh/antennapod/actionbutton/StreamActionButton;
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

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_stream:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->stream_label:I

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->ACTION_STREAM:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->logAction(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)V

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->isStreamingAllowed()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;

    invoke-direct {v1, p1, v0}, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/StreamingConfirmationDialog;->show()V

    return-void

    :cond_1
    new-instance v1, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    invoke-direct {v1, p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->callEvenIfRunning(Z)Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;->start()V

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v1

    sget-object v2, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayerActivityIntent(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
