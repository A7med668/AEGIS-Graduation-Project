.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefConnection"
.end annotation


# instance fields
.field public connected:Z

.field public disconnectedEarly:Z

.field public final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public subscriberCount:J

.field public timer:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    return-void
.end method
