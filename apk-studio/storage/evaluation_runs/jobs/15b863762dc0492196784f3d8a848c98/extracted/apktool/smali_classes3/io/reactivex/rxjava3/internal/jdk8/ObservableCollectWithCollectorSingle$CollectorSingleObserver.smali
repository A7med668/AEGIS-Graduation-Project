.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectorSingleObserver"
.end annotation


# instance fields
.field public final accumulator:Ljava/util/function/BiConsumer;

.field public container:Ljava/lang/Object;

.field public done:Z

.field public final downstream:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final finisher:Ljava/util/function/Function;

.field public upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

    invoke-static {v1, v0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The finisher returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
