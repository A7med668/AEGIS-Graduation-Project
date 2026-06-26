.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;
    }
.end annotation


# instance fields
.field public final count:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;J)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;->count:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

    new-instance v4, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;->count:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x1

    sub-long v5, v1, v5

    :cond_0
    move-wide v2, v5

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

    return-void
.end method
