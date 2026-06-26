.class public Lde/danoeh/antennapod/actionbutton/PlayActionButton;
.super Lde/danoeh/antennapod/actionbutton/ItemActionButton;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayActionButton"


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_play_24dp:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->play_label:I

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->fileExists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "PlayActionButton"

    const-string v3, "Missing episode. Will update the database now."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setDownloaded(ZJ)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setLocalFileUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    new-array v2, v2, [Lde/danoeh/antennapod/model/feed/FeedItem;

    aput-object v0, v2, v1

    invoke-static {v2}, Lde/danoeh/antennapod/event/FeedItemEvent;->updated([Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/event/FeedItemEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    sget v2, Lde/danoeh/antennapod/R$string;->error_file_not_found:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;

    invoke-direct {v1, p1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackServiceStarter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/playback/Playable;)V

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
