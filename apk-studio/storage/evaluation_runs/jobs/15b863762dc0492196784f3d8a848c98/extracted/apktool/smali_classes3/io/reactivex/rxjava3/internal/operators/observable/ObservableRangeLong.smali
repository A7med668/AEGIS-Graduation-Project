.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation


# instance fields
.field public final count:J

.field public final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->start:J

    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->count:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->start:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->count:J

    add-long/2addr v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->run()V

    return-void
.end method
