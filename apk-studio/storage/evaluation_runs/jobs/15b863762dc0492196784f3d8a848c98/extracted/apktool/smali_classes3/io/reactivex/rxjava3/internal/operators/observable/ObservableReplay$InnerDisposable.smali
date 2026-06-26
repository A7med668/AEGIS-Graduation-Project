.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerDisposable"
.end annotation


# instance fields
.field public volatile cancelled:Z

.field public final child:Lio/reactivex/rxjava3/core/Observer;

.field public index:Ljava/lang/Object;

.field public final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public index()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    return v0
.end method
