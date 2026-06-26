.class public final Lt7/g;
.super Lo7/w;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/h0;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic a:Lo7/h0;

.field public final b:Lo7/w;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lt7/k;

.field public final o:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lt7/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/g;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo7/w;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo7/w;-><init>()V

    instance-of v0, p1, Lo7/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo7/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lo7/e0;->a:Lo7/h0;

    :cond_1
    iput-object v0, p0, Lt7/g;->a:Lo7/h0;

    iput-object p1, p0, Lt7/g;->b:Lo7/w;

    iput p2, p0, Lt7/g;->l:I

    iput-object p3, p0, Lt7/g;->m:Ljava/lang/String;

    new-instance p1, Lt7/k;

    invoke-direct {p1}, Lt7/k;-><init>()V

    iput-object p1, p0, Lt7/g;->n:Lt7/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/g;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lt7/g;->n:Lt7/k;

    invoke-virtual {p1, p2}, Lt7/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lt7/g;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lt7/g;->l:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lt7/g;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt7/g;->y()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lm4/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lt7/g;->b:Lo7/w;

    invoke-virtual {p1, p0, p2}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lt7/g;->n:Lt7/k;

    invoke-virtual {p1, p2}, Lt7/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lt7/g;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lt7/g;->l:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lt7/g;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt7/g;->y()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lm4/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lt7/g;->b:Lo7/w;

    invoke-virtual {p1, p0, p2}, Lo7/w;->dispatchYield(Lt6/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JLo7/x1;Lt6/h;)Lo7/o0;
    .locals 1

    iget-object v0, p0, Lt7/g;->a:Lo7/h0;

    invoke-interface {v0, p1, p2, p3, p4}, Lo7/h0;->e(JLo7/x1;Lt6/h;)Lo7/o0;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLo7/l;)V
    .locals 1

    iget-object v0, p0, Lt7/g;->a:Lo7/h0;

    invoke-interface {v0, p1, p2, p3}, Lo7/h0;->i(JLo7/l;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo7/w;
    .locals 1

    invoke-static {p1}, Lt7/a;->a(I)V

    iget v0, p0, Lt7/g;->l:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lt7/o;

    invoke-direct {p1, p0, p2}, Lt7/o;-><init>(Lo7/w;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lo7/w;->limitedParallelism(ILjava/lang/String;)Lo7/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt7/g;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7/g;->b:Lo7/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt7/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lt7/g;->n:Lt7/k;

    invoke-virtual {v0}, Lt7/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt7/g;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt7/g;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lt7/g;->n:Lt7/k;

    invoke-virtual {v2}, Lt7/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Lt7/g;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt7/g;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lt7/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
