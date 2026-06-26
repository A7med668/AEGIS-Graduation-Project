.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySupplier"
.end annotation


# instance fields
.field public final parent:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->replay()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
