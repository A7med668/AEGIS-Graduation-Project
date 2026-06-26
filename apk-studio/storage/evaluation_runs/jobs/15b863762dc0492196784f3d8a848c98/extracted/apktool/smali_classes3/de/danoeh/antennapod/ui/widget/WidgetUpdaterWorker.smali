.class public Lde/danoeh/antennapod/ui/widget/WidgetUpdaterWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetUpdaterWorker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdaterWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v1, "WidgetUpdaterWorker"

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private updateWidget()V
    .locals 8

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;

    sget-object v4, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-interface {v3}, Lde/danoeh/antennapod/model/playback/Playable;->getPosition()I

    move-result v5

    invoke-interface {v3}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v6

    invoke-static {v3}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentPlaybackSpeed(Lde/danoeh/antennapod/model/playback/Playable;)F

    move-result v7

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;-><init>(Lde/danoeh/antennapod/model/playback/Playable;Lde/danoeh/antennapod/playback/base/PlayerStatus;IIF)V

    invoke-static {v0, v2}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater;->updateWidget(Landroid/content/Context;Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;

    sget-object v2, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;-><init>(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater;->updateWidget(Landroid/content/Context;Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetUpdaterWorker;->updateWidget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WidgetUpdaterWorker"

    const-string v2, "Failed to update AntennaPod widget: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
