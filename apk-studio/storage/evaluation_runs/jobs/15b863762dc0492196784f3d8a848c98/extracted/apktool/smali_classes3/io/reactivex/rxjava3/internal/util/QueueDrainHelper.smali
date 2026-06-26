.class public abstract Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 2

    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_6
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static createQueue(I)Lio/reactivex/rxjava3/operators/SimpleQueue;
    .locals 1

    if-gez p0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static drainLoop(Lio/reactivex/rxjava3/operators/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->done()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    move-result v3

    move-object v6, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-interface {v8}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->done()Z

    move-result v2

    invoke-interface {v6}, Lio/reactivex/rxjava3/operators/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result p1

    move p2, v3

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    neg-int p0, v1

    invoke-interface {v8, p0}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->leave(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    move-object p1, v4

    move p2, v5

    move-object p0, v6

    move-object p3, v7

    move-object p4, v8

    goto :goto_0

    :cond_4
    invoke-interface {v8, v4, p0}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    goto :goto_1
.end method
