.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;,
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;
    }
.end annotation


# instance fields
.field public final stage:Ljava/util/concurrent/CompletionStage;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletionStage;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    return-void
.end method
