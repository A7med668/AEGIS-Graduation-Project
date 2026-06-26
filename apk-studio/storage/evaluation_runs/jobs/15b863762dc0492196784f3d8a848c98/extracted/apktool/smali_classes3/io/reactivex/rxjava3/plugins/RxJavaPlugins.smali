.class public abstract Lio/reactivex/rxjava3/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

.field public static volatile failNonBlockingScheduler:Z

.field public static volatile lockdown:Z

.field public static volatile onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

.field public static volatile onComputationHandler:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

.field public static volatile onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onIoHandler:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

.field public static volatile onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

.field public static volatile onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;

.field public static volatile onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;


# direct methods
.method public static apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->callRequireNonNull(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static isBug(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isFailOnNonBlockingScheduler()Z
    .locals 1

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    return v0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Completable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Flowable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Maybe;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Single;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/observables/ConnectableObservable;

    :cond_0
    return-object p0
.end method

.method public static onBeforeBlocking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->isBug(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/CompletableObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/MaybeObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/Observer;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/SingleObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/rxjava3/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->apply(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscriber;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    sget-boolean v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/rxjava3/functions/Consumer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static uncaught(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
