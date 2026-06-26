.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle$AllObserver;
    }
.end annotation


# instance fields
.field public final predicate:Lio/reactivex/rxjava3/functions/Predicate;

.field public final source:Lio/reactivex/rxjava3/core/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle$AllObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle$AllObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
