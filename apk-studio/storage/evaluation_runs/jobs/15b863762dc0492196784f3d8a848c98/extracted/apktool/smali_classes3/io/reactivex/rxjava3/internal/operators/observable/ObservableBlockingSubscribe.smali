.class public abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableBlockingSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static subscribe(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;-><init>()V

    new-instance v1, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->emptyConsumer()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->emptyConsumer()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)V

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p0, v0, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->error:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static subscribe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->dispose()V

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/reactivex/rxjava3/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static subscribe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->emptyConsumer()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)V

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBlockingSubscribe;->subscribe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
