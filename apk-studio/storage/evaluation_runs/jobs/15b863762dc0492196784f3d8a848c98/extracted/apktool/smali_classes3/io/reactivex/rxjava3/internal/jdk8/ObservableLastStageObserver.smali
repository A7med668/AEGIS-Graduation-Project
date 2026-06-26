.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;
.super Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;
.source "SourceFile"


# instance fields
.field public final defaultItem:Ljava/lang/Object;

.field public final hasDefault:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;-><init>()V

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->hasDefault:Z

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->defaultItem:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver$$ExternalSyntheticApiModelOutline0;->m(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->clear()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->hasDefault:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->value:Ljava/lang/Object;

    return-void
.end method
