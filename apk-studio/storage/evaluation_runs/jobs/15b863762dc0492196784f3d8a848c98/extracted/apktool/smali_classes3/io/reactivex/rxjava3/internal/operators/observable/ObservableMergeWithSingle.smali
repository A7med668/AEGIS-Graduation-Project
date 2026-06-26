.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
    }
.end annotation


# instance fields
.field public final other:Lio/reactivex/rxjava3/core/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
