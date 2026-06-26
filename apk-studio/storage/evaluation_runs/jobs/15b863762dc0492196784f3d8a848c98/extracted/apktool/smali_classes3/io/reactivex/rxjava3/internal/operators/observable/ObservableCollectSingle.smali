.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;
    }
.end annotation


# instance fields
.field public final collector:Lio/reactivex/rxjava3/functions/BiConsumer;

.field public final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

.field public final source:Lio/reactivex/rxjava3/core/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
