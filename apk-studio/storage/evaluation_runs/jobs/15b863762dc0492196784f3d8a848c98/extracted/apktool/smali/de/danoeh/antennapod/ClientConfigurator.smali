.class public Lde/danoeh/antennapod/ClientConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static initialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lde/danoeh/antennapod/ClientConfigurator;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lde/danoeh/antennapod/ClientConfigurator;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AntennaPod/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/danoeh/antennapod/net/common/UserAgentInterceptor;->USER_AGENT:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/net/ssl/SslProviderInstaller;->install(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/net/common/NetworkUtils;->init(Landroid/content/Context;)V

    new-instance v1, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;

    invoke-direct {v1}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;-><init>()V

    invoke-static {v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->setImpl(Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;)V

    new-instance v1, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;

    invoke-direct {v1}, Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateManagerImpl;-><init>()V

    invoke-static {v1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->setInstance(Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;)V

    new-instance v1, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl;

    invoke-direct {v1}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl;-><init>()V

    invoke-static {v1}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;->setInstance(Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;)V

    new-instance v1, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/net/sync/service/SynchronizationQueueImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->setInstance(Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "okhttp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->setCacheDirectory(Ljava/io/File;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getProxyConfig()Lde/danoeh/antennapod/model/download/ProxyConfig;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->setProxyConfig(Lde/danoeh/antennapod/model/download/ProxyConfig;)V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/notifications/NotificationUtils;->createChannels(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lde/danoeh/antennapod/ClientConfigurator;->initialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
