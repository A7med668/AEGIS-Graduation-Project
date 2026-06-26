.class public Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static synthetic $r8$lambda$eBACatVaExKZ_29HsojALePIUBA(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeLockedAsync(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static lock()V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public static unlock()V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/sync/service/LockingAsyncExecutor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
