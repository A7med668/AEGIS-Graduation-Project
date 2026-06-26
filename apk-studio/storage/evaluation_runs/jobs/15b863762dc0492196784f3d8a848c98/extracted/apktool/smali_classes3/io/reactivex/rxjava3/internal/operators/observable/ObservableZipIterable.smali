.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;
    }
.end annotation


# instance fields
.field public final other:Ljava/lang/Iterable;

.field public final source:Lio/reactivex/rxjava3/core/Observable;

.field public final zipper:Lio/reactivex/rxjava3/functions/BiFunction;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->source:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->other:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->other:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->source:Lio/reactivex/rxjava3/core/Observable;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
