.class public abstract Lio/reactivex/rxjava3/observables/ConnectableObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract connect(Lio/reactivex/rxjava3/functions/Consumer;)V
.end method

.method public refCount()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public abstract reset()V
.end method
