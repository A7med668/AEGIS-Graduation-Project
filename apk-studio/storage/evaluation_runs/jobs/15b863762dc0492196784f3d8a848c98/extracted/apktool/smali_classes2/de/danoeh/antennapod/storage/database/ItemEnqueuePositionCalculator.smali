.class public Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enqueueLocation:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;->enqueueLocation:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    return-void
.end method

.method private static getCurrentlyPlayingPosition(Ljava/util/List;Lde/danoeh/antennapod/model/playback/Playable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;",
            "Lde/danoeh/antennapod/model/playback/Playable;",
            ")I"
        }
    .end annotation

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getPositionOfFirstNonDownloadingItem(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;->isItemAtPositionDownloading(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isItemAtPositionDownloading(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public calcPosition(Ljava/util/List;Lde/danoeh/antennapod/model/playback/Playable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;",
            "Lde/danoeh/antennapod/model/playback/Playable;",
            ")I"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator$1;->$SwitchMap$de$danoeh$antennapod$storage$preferences$UserPreferences$EnqueueLocation:[I

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;->enqueueLocation:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calcPosition() : unrecognized enqueueLocation option: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;->enqueueLocation:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;->getCurrentlyPlayingPosition(Ljava/util/List;Lde/danoeh/antennapod/model/playback/Playable;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-direct {p0, p2, p1}, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;->getPositionOfFirstNonDownloadingItem(ILjava/util/List;)I

    move-result p1

    return p1

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lde/danoeh/antennapod/storage/database/ItemEnqueuePositionCalculator;->getPositionOfFirstNonDownloadingItem(ILjava/util/List;)I

    move-result p1

    return p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
