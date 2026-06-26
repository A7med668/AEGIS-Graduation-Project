.class public Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;
.super Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "HttpDownloader"


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/download/DownloadRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;-><init>(Lde/danoeh/antennapod/model/download/DownloadRequest;)V

    return-void
.end method

.method private callOnFailByResponseCode(Lokhttp3/Response;)V
    .locals 2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNAUTHORIZED:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FORBIDDEN:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_HTTP_DATA_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_NOT_FOUND:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    return-void
.end method

.method private static getFreeSpaceAvailable()J
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDataFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private isContentTypeTextAndSmallerThan100kb(Lokhttp3/Response;)Z
    .locals 4

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpDownloader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v1, "text/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x19000

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private newCall(Lokhttp3/Request$Builder;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    const-string v2, "HttpDownloader"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PROTOCOL_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1
.end method

.method private onCancelled()V
    .locals 2

    const-string v0, "HttpDownloader"

    const-string v1, "Download was cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->result:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->setCancelled()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancelled:Z

    return-void
.end method

.method private onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail() called with: reason = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], reasonDetailed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpDownloader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->result:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->setFailed(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    return-void
.end method

.method private onSuccess()V
    .locals 2

    const-string v0, "HttpDownloader"

    const-string v1, "Download was successful"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->result:Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadResult;->setSuccessful()V

    return-void
.end method


# virtual methods
.method public download()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/danoeh/antennapod/net/common/UriUtil;->getURIFromRequestUrl(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v5

    iget-object v6, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    new-instance v6, Lokhttp3/CacheControl$Builder;

    invoke-direct {v6}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    iget-object v6, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const-string v8, "HttpDownloader"

    if-ne v6, v7, :cond_0

    :try_start_1
    const-string v6, "addHeader(\"Accept-Encoding\", \"identity\")"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "Accept-Encoding"

    const-string v9, "identity"

    invoke-virtual {v5, v6, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v6, Lokhttp3/CacheControl$Builder;

    invoke-direct {v6}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v6, v3

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v6, v3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v6, v3

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v6, v3

    goto/16 :goto_14

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Upgrade-Insecure-Requests"

    const-string v6, "1"

    invoke-virtual {v5, v4, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getLastModified()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getLastModified()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "\")"

    if-eqz v6, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0xf731400

    sub-long/2addr v10, v12

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addHeader(\"If-Modified-Since\", \""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "If-Modified-Since"

    invoke-virtual {v5, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addHeader(\"If-None-Match\", \""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "If-None-Match"

    invoke-virtual {v5, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    const-string v4, "-"

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-lez v6, :cond_4

    iget-object v6, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setSoFar(J)V

    const-string v6, "Range"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Adding range header: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v11}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {v1, v5}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->newCall(Lokhttp3/Request$Builder;)Lokhttp3/Response;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v11, "Content-Encoding"

    invoke-virtual {v5, v11}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "gzip"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto/16 :goto_11

    :catch_7
    move-exception v0

    goto/16 :goto_12

    :catch_8
    move-exception v0

    goto/16 :goto_13

    :catch_9
    move-exception v0

    goto/16 :goto_14

    :cond_5
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Response code is "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v12

    const/16 v14, 0x130

    if-ne v12, v14, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not modified since last update, Download canceled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onCancelled()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {v6}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_6
    :try_start_5
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    if-nez v12, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-object v12, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getFeedfileType()I

    move-result v12

    if-ne v12, v7, :cond_8

    invoke-direct {v1, v5}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->isContentTypeTextAndSmallerThan100kb(Lokhttp3/Response;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FILE_TYPE:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-direct {v1, v0, v3}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lde/danoeh/antennapod/net/common/RedirectChecker;->getNewUrlIfPermanentRedirect(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v7, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->permanentRedirectUrl:Ljava/lang/String;

    :cond_9
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz v2, :cond_a

    const-string v12, "Content-Range"

    invoke-virtual {v5, v12}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :cond_a
    move-object v12, v3

    :goto_5
    const-string v14, "rw"

    if-eqz v2, :cond_b

    :try_start_6
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v15, 0xce

    if-ne v2, v15, :cond_b

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-wide v15, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setSoFar(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting download at position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_16

    :catch_a
    move-exception v0

    move-object v3, v2

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object v3, v2

    goto/16 :goto_11

    :catch_c
    move-exception v0

    move-object v3, v2

    goto/16 :goto_12

    :catch_d
    move-exception v0

    move-object v3, v2

    goto/16 :goto_13

    :catch_e
    move-exception v0

    move-object v3, v2

    goto/16 :goto_14

    :cond_b
    move-wide v15, v9

    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v4

    or-int/2addr v2, v4

    if-eqz v2, :cond_13

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    const/16 v0, 0x2000

    :try_start_9
    new-array v0, v0, [B

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    sget v9, Lde/danoeh/antennapod/net/download/service/R$string;->download_running:I

    invoke-virtual {v4, v9}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setStatusMsg(I)V

    const-string v4, "Getting size of download"

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v9

    iget-object v12, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v17

    add-long v9, v9, v17

    invoke-virtual {v4, v9, v10}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setSize(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Size is "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v9}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v12, v9, v15

    if-gez v12, :cond_c

    iget-object v9, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v9, v13, v14}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setSize(J)V

    :cond_c
    invoke-static {}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->getFreeSpaceAvailable()J

    move-result-wide v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Free space is "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v18

    cmp-long v4, v18, v13

    if-eqz v4, :cond_d

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v18

    cmp-long v4, v18, v9

    if-lez v4, :cond_d

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_NOT_ENOUGH_SPACE:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-direct {v1, v0, v3}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_d
    :try_start_a
    const-string v3, "Starting download"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    iget-boolean v3, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancelled:Z

    if-nez v3, :cond_e

    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v9, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v9}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v17
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide/from16 v19, v13

    int-to-long v13, v3

    add-long v13, v17, v13

    :try_start_c
    invoke-virtual {v9, v13, v14}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setSoFar(J)V

    iget-object v3, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v12

    iget-object v3, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v9, v12

    double-to-int v3, v9

    iget-object v9, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v9, v3}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setProgressPercent(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-wide/from16 v13, v19

    goto :goto_8

    :catch_f
    move-exception v0

    goto :goto_9

    :catch_10
    move-exception v0

    move-wide/from16 v19, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v19, v13

    goto :goto_a

    :goto_9
    :try_start_d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-boolean v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancelled:Z

    if-eqz v0, :cond_f

    invoke-direct {v1}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onCancelled()V

    goto/16 :goto_c

    :cond_f
    if-nez v11, :cond_10

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v3

    cmp-long v0, v3, v19

    if-eqz v0, :cond_10

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v3

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-eqz v0, :cond_10

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_WRONG_SIZE:Lde/danoeh/antennapod/model/download/DownloadError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download completed but size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " does not equal expected size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSize()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-lez v0, :cond_11

    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSoFar()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-nez v0, :cond_11

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    const-string v3, "Download completed, but nothing was read"

    invoke-direct {v1, v0, v3}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    const-string v0, "Last-Modified"

    invoke-virtual {v5, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v3, v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setLastModified(Ljava/lang/String;)Lde/danoeh/antennapod/model/download/DownloadRequest;

    goto :goto_b

    :cond_12
    iget-object v0, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    const-string v3, "ETag"

    invoke-virtual {v5, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/danoeh/antennapod/model/download/DownloadRequest;->setLastModified(Ljava/lang/String;)Lde/danoeh/antennapod/model/download/DownloadRequest;

    :goto_b
    invoke-direct {v1}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onSuccess()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_c
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_d
    invoke-static {v6}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_15

    :cond_13
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to recreate partially downloaded file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_e
    invoke-direct {v1, v5}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->callOnFailByResponseCode(Lokhttp3/Response;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_3

    :goto_f
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_CONNECTION_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    iget-object v2, v1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_10
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_d

    :goto_11
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lde/danoeh/antennapod/net/common/NetworkUtils;->wasDownloadBlocked(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_BLOCKED:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v4, "Trust anchor for certification path not found"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_CERTIFICATE:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    sget-object v2, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    goto :goto_10

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNKNOWN_HOST:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    goto :goto_10

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_CONNECTION_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_MALFORMED_URL:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/HttpDownloader;->onFail(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_10

    :goto_15
    return-void

    :goto_16
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v6}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
