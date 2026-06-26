.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation


# instance fields
.field public final capacityHint:I

.field public final count:J

.field public final skip:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JJI)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->count:J

    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->skip:J

    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->capacityHint:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->count:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->skip:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->count:J

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->capacityHint:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->count:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->skip:J

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->capacityHint:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJI)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
