.class public Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;
    }
.end annotation


# static fields
.field public static final POSITION_SAVER_WAITING_INTERVAL:I = 0x1388

.field private static final SCHED_EX_POOL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PlaybackServiceTaskMgr"

.field public static final WIDGET_UPDATER_NOTIFICATION_INTERVAL:I = 0x3e8


# instance fields
.field private final callback:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

.field private volatile chapterLoaderFuture:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final context:Landroid/content/Context;

.field private positionSaverFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final schedExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private widgetUpdaterFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Eb6KA5p9wwWuU80jp_h8cSDnqS0(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->lambda$startChapterLoader$3(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZ7vmzeU2Wu3HBF01D-BXCawJ-0(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->lambda$requestWidgetUpdate$1(Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VtjfhRPlJdTVMDS9THkJzKvXa-A(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading chapters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaybackServiceTaskMgr"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$_eA0zxZG3CH94ReLj4NNL0gf5D8(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$cmmE75coGAcZqBOZx6h-eNTr1-Y(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;Lde/danoeh/antennapod/model/playback/Playable;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->lambda$startChapterLoader$2(Lde/danoeh/antennapod/model/playback/Playable;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBiI9C0cBiUuDVLjwrwqoxykNdY(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->callback:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda7;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->schedExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private synthetic lambda$requestWidgetUpdate$1(Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater;->updateWidget(Landroid/content/Context;Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V

    return-void
.end method

.method private synthetic lambda$startChapterLoader$2(Lde/danoeh/antennapod/model/playback/Playable;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChapters(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;Z)V

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$startChapterLoader$3(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->callback:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

    invoke-interface {v0, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;->onChapterLoaded(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method private useMainThreadIfNecessary(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized cancelAllTasks()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->cancelPositionSaver()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->cancelWidgetUpdater()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->chapterLoaderFuture:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->chapterLoaderFuture:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->chapterLoaderFuture:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized cancelPositionSaver()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->isPositionSaverActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->positionSaverFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "PlaybackServiceTaskMgr"

    const-string v1, "Cancelled PositionSaver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized cancelWidgetUpdater()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->isWidgetUpdaterActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->widgetUpdaterFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "PlaybackServiceTaskMgr"

    const-string v1, "Cancelled WidgetUpdater"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isPositionSaverActive()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->positionSaverFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->positionSaverFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isWidgetUpdaterActive()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->widgetUpdaterFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->widgetUpdaterFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized requestWidgetUpdate()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->callback:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

    invoke-interface {v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;->requestWidgetState()Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->schedExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->schedExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "PlaybackServiceTaskMgr"

    const-string v1, "Call to requestWidgetUpdate was ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->cancelAllTasks()V

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->schedExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public declared-synchronized startChapterLoader(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->chapterLoaderFuture:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->chapterLoaderFuture:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->chapterLoaderFuture:Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;Lde/danoeh/antennapod/model/playback/Playable;)V

    new-instance p1, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->chapterLoaderFuture:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startPositionSaver()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->isPositionSaverActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->callback:Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$PSTMCallback;)V

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->useMainThreadIfNecessary(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->schedExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->positionSaverFuture:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "PlaybackServiceTaskMgr"

    const-string v1, "Started PositionSaver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "PlaybackServiceTaskMgr"

    const-string v1, "Call to startPositionSaver was ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized startWidgetUpdater()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->isWidgetUpdaterActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->schedExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->useMainThreadIfNecessary(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->schedExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceTaskManager;->widgetUpdaterFuture:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "PlaybackServiceTaskMgr"

    const-string v1, "Started WidgetUpdater"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "PlaybackServiceTaskMgr"

    const-string v1, "Call to startWidgetUpdater was ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
