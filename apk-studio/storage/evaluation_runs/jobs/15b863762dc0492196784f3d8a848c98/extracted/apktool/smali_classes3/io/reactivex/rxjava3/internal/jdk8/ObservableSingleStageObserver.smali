.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;
.super Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;
.source "SourceFile"


# instance fields
.field public final defaultItem:Ljava/lang/Object;

.field public final hasDefault:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;-><init>()V

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->hasDefault:Z

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->defaultItem:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver$$ExternalSyntheticApiModelOutline0;->m(Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->clear()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->hasDefault:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->defaultItem:Ljava/lang/Object;

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
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->value:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->value:Ljava/lang/Object;

    return-void
.end method
