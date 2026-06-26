.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final delayError:Z

.field public final keySelector:Lio/reactivex/rxjava3/functions/Function;

.field public final valueSelector:Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->bufferSize:I

    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->delayError:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->bufferSize:I

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->delayError:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
