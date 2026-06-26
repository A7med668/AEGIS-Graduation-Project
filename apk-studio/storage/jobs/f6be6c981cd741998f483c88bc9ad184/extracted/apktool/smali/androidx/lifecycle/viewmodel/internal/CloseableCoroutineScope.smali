.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lo7/a0;


# instance fields
.field private final coroutineContext:Lt6/h;


# direct methods
.method public constructor <init>(Lo7/a0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lo7/a0;->getCoroutineContext()Lt6/h;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lt6/h;)V

    return-void
.end method

.method public constructor <init>(Lt6/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lt6/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->getCoroutineContext()Lt6/h;

    move-result-object v0

    sget-object v1, Lo7/x;->b:Lo7/x;

    invoke-interface {v0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lt6/h;

    return-object v0
.end method
