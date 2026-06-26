.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    }
.end annotation


# instance fields
.field public final boundary:Lio/reactivex/rxjava3/core/ObservableSource;

.field public final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->boundary:Lio/reactivex/rxjava3/core/ObservableSource;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->boundary:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/core/ObservableSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
