.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation


# instance fields
.field public final end:J

.field public final initialDelay:J

.field public final period:J

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final start:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->start:J

    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->end:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->start:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->end:J

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    move-object v1, v0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
