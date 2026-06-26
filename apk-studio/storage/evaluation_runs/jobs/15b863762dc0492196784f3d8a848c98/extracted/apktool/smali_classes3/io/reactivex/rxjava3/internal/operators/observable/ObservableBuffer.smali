.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;
    }
.end annotation


# instance fields
.field public final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

.field public final count:I

.field public final skip:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;IILio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/functions/Supplier;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->createBuffer()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;IILio/reactivex/rxjava3/functions/Supplier;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
