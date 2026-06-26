.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;
    }
.end annotation


# instance fields
.field public final source:Lio/reactivex/rxjava3/core/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;-><init>()V

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    return-object v1
.end method
