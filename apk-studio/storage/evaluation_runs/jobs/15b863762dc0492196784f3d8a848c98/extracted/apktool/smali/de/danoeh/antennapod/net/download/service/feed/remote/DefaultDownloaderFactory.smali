.class public Lde/danoeh/antennapod/net/download/service/feed/remote/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/net/download/service/feed/remote/DownloaderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDwnldrFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lde/danoeh/antennapod/model/download/DownloadRequest;)Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;
    .locals 2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find appropriate downloader for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDwnldrFactory"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;-><init>(Lde/danoeh/antennapod/model/download/DownloadRequest;)V

    return-object v0
.end method
