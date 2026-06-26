.class public abstract Lde/danoeh/antennapod/playback/service/internal/PlayableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveCurrentPosition(Lde/danoeh/antennapod/model/playback/Playable;IJ)V
    .locals 2

    invoke-interface {p0, p1}, Lde/danoeh/antennapod/model/playback/Playable;->setPosition(I)V

    invoke-interface {p0, p2, p3}, Lde/danoeh/antennapod/model/playback/Playable;->setLastPlayedTimeStatistics(J)V

    instance-of p1, p0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setLastPlayedTimeHistory(Ljava/util/Date;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide p2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-static {v1, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(I[J)Ljava/util/concurrent/Future;

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStartPosition()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStartPosition()I

    move-result p3

    if-le p2, p3, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPlayedDurationWhenStarted()I

    move-result p2

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result p0

    add-int/2addr p2, p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStartPosition()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setPlayedDuration(I)V

    :cond_1
    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedMediaPlaybackInformation(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method
