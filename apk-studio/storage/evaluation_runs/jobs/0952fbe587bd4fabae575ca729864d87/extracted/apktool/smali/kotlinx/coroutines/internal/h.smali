.class public final Lkotlinx/coroutines/internal/h;
.super Ll2/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll2/b0;


# instance fields
.field private final f:Ll2/q;

.field private final g:I

.field private final synthetic h:Ll2/b0;

.field private final i:Lkotlinx/coroutines/internal/m;

.field private final j:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Ll2/q;I)V
    .locals 0

    invoke-direct {p0}, Ll2/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->f:Ll2/q;

    iput p2, p0, Lkotlinx/coroutines/internal/h;->g:I

    instance-of p2, p1, Ll2/b0;

    if-eqz p2, :cond_0

    check-cast p1, Ll2/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ll2/a0;->a()Ll2/b0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Ll2/b0;

    new-instance p1, Lkotlinx/coroutines/internal/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/m;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlinx/coroutines/internal/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    return-void
.end method

.method private final v(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/h;->runningWorkers:I

    iget p0, p0, Lkotlinx/coroutines/internal/h;->g:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final w()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/h;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/h;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/h;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public n(Lv1/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/h;->v(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/h;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->f:Ll2/q;

    invoke-virtual {p1, p0, p0}, Ll2/q;->n(Lv1/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lv1/h;->d:Lv1/h;

    invoke-static {v3, v2}, Ll2/t;->a(Lv1/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/h;->f:Ll2/q;

    invoke-virtual {v2, p0}, Ll2/q;->p(Lv1/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Ll2/q;

    invoke-virtual {v0, p0, p0}, Ll2/q;->n(Lv1/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/h;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/h;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/h;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/h;->runningWorkers:I

    sget-object v2, Lt1/q;->a:Lt1/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
