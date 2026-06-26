.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;
    }
.end annotation


# instance fields
.field public final collector:Ljava/util/stream/Collector;

.field public final source:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->source:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;

    move-result-object v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/stream/Collector;)Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->source:Lio/reactivex/rxjava3/core/Observable;

    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;

    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
