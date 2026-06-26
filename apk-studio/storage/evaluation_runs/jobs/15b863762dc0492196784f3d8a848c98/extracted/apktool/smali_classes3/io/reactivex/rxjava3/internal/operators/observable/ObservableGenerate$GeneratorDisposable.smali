.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Emitter;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratorDisposable"
.end annotation


# instance fields
.field public volatile cancelled:Z

.field public final disposeState:Lio/reactivex/rxjava3/functions/Consumer;

.field public final downstream:Lio/reactivex/rxjava3/core/Observer;

.field public final generator:Lio/reactivex/rxjava3/functions/BiFunction;

.field public hasNext:Z

.field public state:Ljava/lang/Object;

.field public terminate:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    return-void
.end method

.method public final dispose(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

    return-void
.end method
