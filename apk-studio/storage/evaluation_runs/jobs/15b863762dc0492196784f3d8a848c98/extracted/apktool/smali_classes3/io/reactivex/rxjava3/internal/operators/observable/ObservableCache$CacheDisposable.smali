.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheDisposable"
.end annotation


# instance fields
.field public volatile disposed:Z

.field public final downstream:Lio/reactivex/rxjava3/core/Observer;

.field public index:J

.field public node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

.field public offset:I

.field public final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    iget-object p1, p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->head:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    return v0
.end method
