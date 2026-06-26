.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
    }
.end annotation


# instance fields
.field public final delay:J

.field public final delayError:Z

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delay:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delayError:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delayError:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delay:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delayError:Z

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
