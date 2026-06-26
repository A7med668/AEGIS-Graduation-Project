.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
    }
.end annotation


# instance fields
.field public final source:Lio/reactivex/rxjava3/core/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;-><init>()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->wrap(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->materialize()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-object v0
.end method
