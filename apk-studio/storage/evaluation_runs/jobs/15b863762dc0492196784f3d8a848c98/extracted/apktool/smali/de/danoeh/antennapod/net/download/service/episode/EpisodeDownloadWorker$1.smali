.class Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;

.field final synthetic val$media:Lde/danoeh/antennapod/model/feed/FeedMedia;

.field final synthetic val$request:Lde/danoeh/antennapod/model/download/DownloadRequest;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;Lde/danoeh/antennapod/model/feed/FeedMedia;Lde/danoeh/antennapod/model/download/DownloadRequest;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->this$0:Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;

    iput-object p2, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->val$media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    iput-object p3, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->val$request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->-$$Nest$sfgetnotificationProgress()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->-$$Nest$sfgetnotificationProgress()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->val$media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->val$request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getProgressPercent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->this$0:Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "progress"

    iget-object v3, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->val$request:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/download/DownloadRequest;->getProgressPercent()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->this$0:Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->this$0:Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lde/danoeh/antennapod/net/download/service/R$id;->notification_downloading:I

    iget-object v2, p0, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker$1;->this$0:Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;

    invoke-static {v2}, Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;->-$$Nest$mgenerateProgressNotification(Lde/danoeh/antennapod/net/download/service/episode/EpisodeDownloadWorker;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
