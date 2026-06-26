.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;
    }
.end annotation


# instance fields
.field public final count:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;->count:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;->count:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
