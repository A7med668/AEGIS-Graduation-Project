.class public abstract Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WORK_DATA_MEDIA_ID:Ljava/lang/String; = "media_id"

.field public static final WORK_DATA_PROGRESS:Ljava/lang/String; = "progress"

.field public static final WORK_DATA_WAS_QUEUED:Ljava/lang/String; = "was_queued"

.field public static final WORK_TAG:Ljava/lang/String; = "episodeDownload"

.field public static final WORK_TAG_EPISODE_URL:Ljava/lang/String; = "episodeUrl:"

.field private static impl:Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;


# instance fields
.field private currentDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/danoeh/antennapod/model/download/DownloadStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->currentDownloads:Ljava/util/Map;

    return-void
.end method

.method public static get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->impl:Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    return-object v0
.end method

.method public static setImpl(Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->impl:Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    return-void
.end method


# virtual methods
.method public abstract cancel(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)V
.end method

.method public abstract cancelAll(Landroid/content/Context;)V
.end method

.method public abstract download(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V
.end method

.method public abstract downloadNow(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;Z)V
.end method

.method public abstract getNumberOfActiveDownloads(Landroid/content/Context;)I
.end method

.method public getProgress(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->currentDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/download/DownloadStatus;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadStatus;->getProgress()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isDownloadingEpisode(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->currentDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->currentDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/download/DownloadStatus;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadStatus;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEpisodeQueued(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->currentDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->currentDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/download/DownloadStatus;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadStatus;->getState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCurrentDownloads(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/danoeh/antennapod/model/download/DownloadStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->currentDownloads:Ljava/util/Map;

    return-void
.end method
