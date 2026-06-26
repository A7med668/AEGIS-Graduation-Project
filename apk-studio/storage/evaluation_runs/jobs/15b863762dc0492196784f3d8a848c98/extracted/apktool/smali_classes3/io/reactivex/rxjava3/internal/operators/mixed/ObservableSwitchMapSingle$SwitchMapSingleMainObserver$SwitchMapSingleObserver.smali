.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSingleObserver"
.end annotation


# instance fields
.field public volatile item:Ljava/lang/Object;

.field public final parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

    return-void
.end method
