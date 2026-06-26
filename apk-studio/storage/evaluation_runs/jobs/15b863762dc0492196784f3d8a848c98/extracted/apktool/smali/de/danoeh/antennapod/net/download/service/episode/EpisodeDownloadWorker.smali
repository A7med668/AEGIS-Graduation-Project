.class public Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EpisodeDownloadWorker"

.field private static final notificationProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;


# direct methods
.method public static synthetic $r8$lambda$QTKcdpKt6EM4vKgmrF133Ip_vCk(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withDownloadLogsOpen()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->start()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgenerateProgressNotification(Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->generateProgressNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetnotificationProgress()Ljava/util/Map;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->notificationProgress:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->notificationProgress:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    return-void
.end method

.method private generateProgressNotification()Landroid/app/Notification;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->notificationProgress:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%s (%d%%)\n"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v3, v9, v5

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/danoeh/antennapod/net/download/service/R$plurals;->downloads_left:I

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "downloading"

    invoke-direct {v2, v3, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lde/danoeh/antennapod/net/download/service/R$string;->download_notification_title_episodes:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lde/danoeh/antennapod/net/download/service/R$string;->download_notification_title_episodes:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->getDownloadsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/net/download/service/R$drawable;->ic_notification_sync:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getDownloadLogsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withDownloadLogsOpen()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/net/download/service/R$id;->pending_intent_download_service_report:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getDownloadsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    const-string v1, "DownloadsFragment"

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withFragmentLoaded(Ljava/lang/String;)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/net/download/service/R$id;->pending_intent_download_service_notification:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private isLastRunAttempt()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private performDownload(Lde/danoeh/antennapod/model/feed/FeedMedia;Lde/danoeh/antennapod/model/download/DownloadRequest;)Landroidx/work/ListenableWorker$Result;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "EpisodeDownloadWorker"

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Unable to create file"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setLocalFileUrl(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecutionException in writeFileUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    new-instance p1, Lde/danoeh/antennapod/net/download/service/feed/remote/DefaultDownloaderFactory;

    invoke-direct {p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/DefaultDownloaderFactory;-><init>()V

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/net/download/service/feed/remote/DefaultDownloaderFactory;->create(Lde/danoeh/antennapod/model/download/DownloadRequest;)Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    if-nez p1, :cond_2

    const-string p1, "Unable to create downloader"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/net/download/service/episode/DownloadAnnouncer;->announceStart(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->call()Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_4
    iget-object p1, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    iget-boolean p1, p1, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancelled:Z

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/download/DownloadResult;Lde/danoeh/antennapod/model/download/DownloadRequest;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->run()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/download/service/episode/MediaDownloadedHandler;->getUpdatedStatus()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/danoeh/antennapod/net/download/service/episode/DownloadAnnouncer;->announceCompleted(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_HTTP_DATA_ERROR:Lde/danoeh/antennapod/model/download/DownloadError;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReasonDetailed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_7

    const-string p1, "Requested invalid range, restarting download from the beginning"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getDownloadRequest()Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->sendMessage(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->retry3times()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Download failed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_FORBIDDEN:Lde/danoeh/antennapod/model/download/DownloadError;

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_NOT_FOUND:Lde/danoeh/antennapod/model/download/DownloadError;

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_UNAUTHORIZED:Lde/danoeh/antennapod/model/download/DownloadError;

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_IO_BLOCKED:Lde/danoeh/antennapod/model/download/DownloadError;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->sendMessage(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->retry3times()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->sendErrorNotification(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_2
    :try_start_3
    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getResult()Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)Ljava/util/concurrent/Future;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->sendErrorNotification(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_a
    return-object p2

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_b
    throw p2
.end method

.method private retry3times()Landroidx/work/ListenableWorker$Result;
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->isLastRunAttempt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getDownloadRequest()Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->sendErrorNotification(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method private sendErrorNotification(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->hasSubscriberForEvent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->sendMessage(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "error"

    invoke-direct {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/net/download/service/R$string;->episode_download_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/net/download/service/R$string;->episode_download_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/net/download/service/R$string;->download_error_tap_for_details:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/net/download/service/R$drawable;->ic_notification_sync_error:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->getDownloadLogsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lde/danoeh/antennapod/net/download/service/R$id;->notification_download_report:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method private sendMessage(Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->isLastRunAttempt()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x13

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v3, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_2

    sget p2, Lde/danoeh/antennapod/net/download/service/R$string;->download_error_retrying:I

    goto :goto_1

    :cond_2
    sget p2, Lde/danoeh/antennapod/net/download/service/R$string;->download_error_not_retrying:I

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v4, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/net/download/service/R$string;->download_error_details:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, p2, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "media_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;->create(Lde/danoeh/antennapod/model/feed/FeedMedia;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->build()Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;

    invoke-direct {v2, p0, v0, v1}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;-><init>(Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;Lde/danoeh/antennapod/model/feed/FeedMedia;Lde/danoeh/antennapod/model/download/DownloadRequest;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->performDownload(Lde/danoeh/antennapod/model/feed/FeedMedia;Lde/danoeh/antennapod/model/download/DownloadRequest;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    invoke-virtual {v4}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->getDownloadRequest()Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v2, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->notificationProgress:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    sget v4, Lde/danoeh/antennapod/net/download/service/R$id;->notification_downloading:I

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "EpisodeDownloadWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Worker for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ForegroundInfo;

    sget v1, Lde/danoeh/antennapod/net/download/service/R$id;->notification_downloading:I

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->generateProgressNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 1

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->downloader:Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/download/service/feed/remote/Downloader;->cancel()V

    :cond_0
    return-void
.end method
