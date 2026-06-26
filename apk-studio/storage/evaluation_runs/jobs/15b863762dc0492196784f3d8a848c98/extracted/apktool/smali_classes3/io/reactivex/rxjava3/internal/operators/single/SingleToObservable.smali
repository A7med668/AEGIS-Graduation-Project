.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation


# instance fields
.field public final source:Lio/reactivex/rxjava3/core/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    return-void
.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
