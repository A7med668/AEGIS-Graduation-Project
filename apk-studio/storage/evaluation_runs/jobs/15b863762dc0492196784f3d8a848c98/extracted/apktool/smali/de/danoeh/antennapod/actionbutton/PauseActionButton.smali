.class public Lde/danoeh/antennapod/actionbutton/PauseActionButton;
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

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_pause:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->pause_label:I

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isCurrentlyPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
