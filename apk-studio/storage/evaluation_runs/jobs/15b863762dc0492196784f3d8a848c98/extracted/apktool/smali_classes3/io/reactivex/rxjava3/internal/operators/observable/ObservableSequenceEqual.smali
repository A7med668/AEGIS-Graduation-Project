.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

.field public final first:Lio/reactivex/rxjava3/core/ObservableSource;

.field public final second:Lio/reactivex/rxjava3/core/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->bufferSize:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->bufferSize:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->subscribe()V

    return-void
.end method
