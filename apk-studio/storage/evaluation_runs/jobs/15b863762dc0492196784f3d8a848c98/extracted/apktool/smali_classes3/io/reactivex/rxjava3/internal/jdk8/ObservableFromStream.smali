.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;
    }
.end annotation


# instance fields
.field public final stream:Ljava/util/stream/Stream;


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->stream:Ljava/util/stream/Stream;

    return-void
.end method

.method public static closeSafely(Ljava/lang/AutoCloseable;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->run()V

    return-void

    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->stream:Ljava/util/stream/Stream;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V

    return-void
.end method
