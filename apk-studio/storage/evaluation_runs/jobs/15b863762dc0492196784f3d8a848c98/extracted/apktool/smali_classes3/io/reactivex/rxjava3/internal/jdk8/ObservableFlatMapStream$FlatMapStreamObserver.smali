.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapStreamObserver"
.end annotation


# instance fields
.field public volatile disposed:Z

.field public done:Z

.field public final downstream:Lio/reactivex/rxjava3/core/Observer;

.field public final mapper:Lio/reactivex/rxjava3/functions/Function;

.field public upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Stream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The Stream\'s Iterator.next returned a null value"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/stream/Stream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p1, :cond_6

    :try_start_4
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/stream/Stream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
