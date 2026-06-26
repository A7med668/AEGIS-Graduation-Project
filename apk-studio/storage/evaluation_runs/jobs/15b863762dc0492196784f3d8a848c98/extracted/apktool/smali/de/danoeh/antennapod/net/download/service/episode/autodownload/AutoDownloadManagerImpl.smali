.class public Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl;
.super Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoDownloadManager"

.field private static final autodownloadExec:Ljava/util/concurrent/ExecutorService;

.field private static downloadAlgorithm:Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm;


# direct methods
.method public static synthetic $r8$lambda$ZJJqTFD63defx9IpExKlVCAQ6PU(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm;

    invoke-direct {v0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm;-><init>()V

    sput-object v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl;->downloadAlgorithm:Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm;

    new-instance v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl;->autodownloadExec:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/serviceinterface/AutoDownloadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public autodownloadUndownloadedItems(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "AutoDownloadManager"

    const-string v1, "autodownloadUndownloadedItems"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl;->autodownloadExec:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutoDownloadManagerImpl;->downloadAlgorithm:Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm;

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/AutomaticDownloadAlgorithm;->autoDownloadUndownloadedItems(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public performAutoCleanup(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithmFactory;->build()Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;->performCleanup(Landroid/content/Context;)I

    return-void
.end method
