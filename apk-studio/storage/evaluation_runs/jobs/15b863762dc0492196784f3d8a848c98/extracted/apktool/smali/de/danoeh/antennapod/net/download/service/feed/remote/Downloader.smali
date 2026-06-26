.class public abstract Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Downloader"


# instance fields
.field public volatile cancelled:Z

.field private volatile finished:Z

.field public permanentRedirectUrl:Ljava/lang/String;

.field final request:Lde/danoeh/antennapod/model/download/DownloadRequest;

.field final result:Lde/danoeh/antennapod/model/download/DownloadResult;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/download/DownloadRequest;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->permanentRedirectUrl:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    sget v0, Lde/danoeh/antennapod/net/download/service/R$string;->download_pending:I

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setStatusMsg(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancelled:Z

    new-instance v1, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileId()J

    move-result-wide v5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileType()I

    move-result v7

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(JLjava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/util/Date;Ljava/lang/String;)V

    iput-object v1, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->result:Lde/danoeh/antennapod/model/download/DownloadResult;

    return-void
.end method


# virtual methods
.method public final call()Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->download()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->finished:Z

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->call()Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancelled:Z

    return-void
.end method

.method public abstract download()V
.end method

.method public getDownloadRequest()Lde/danoeh/antennapod/model/download/DownloadRequest;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    return-object v0
.end method

.method public getResult()Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->result:Lde/danoeh/antennapod/model/download/DownloadResult;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->finished:Z

    return v0
.end method
