.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletionStageHandler"
.end annotation


# instance fields
.field public final whenReference:Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "The CompletionStage terminated with null."

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
