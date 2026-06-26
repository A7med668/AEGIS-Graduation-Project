.class public final Lu5/e;
.super Lr5/n0;
.source ""

# interfaces
.implements Lu5/j;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu5/c;

.field public final h:I

.field public final i:Ljava/lang/String;

.field private volatile synthetic inFlightTasks:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lu5/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lu5/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu5/c;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lr5/n0;-><init>()V

    iput-object p1, p0, Lu5/e;->g:Lu5/c;

    iput p2, p0, Lu5/e;->h:I

    iput-object p3, p0, Lu5/e;->i:Ljava/lang/String;

    iput p4, p0, Lu5/e;->j:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lu5/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lu5/e;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu5/e;->p(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lu5/e;->j:I

    return v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lu5/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu5/e;->g:Lu5/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, v2, Lu5/c;->f:Lu5/a;

    invoke-virtual {v3, v0, p0, v1}, Lu5/a;->d(Ljava/lang/Runnable;Lu5/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lr5/z;->m:Lr5/z;

    iget-object v2, v2, Lu5/c;->f:Lu5/a;

    invoke-virtual {v2, v0, p0}, Lu5/a;->b(Ljava/lang/Runnable;Lu5/j;)Lu5/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr5/j0;->x(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lu5/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Lu5/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lu5/e;->p(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public l(La5/f;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lu5/e;->p(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final p(Ljava/lang/Runnable;Z)V
    .locals 3

    :goto_0
    sget-object v0, Lu5/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lu5/e;->h:I

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lu5/e;->g:Lu5/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Lu5/c;->f:Lu5/a;

    invoke-virtual {v1, p1, p0, p2}, Lu5/a;->d(Ljava/lang/Runnable;Lu5/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p2, Lr5/z;->m:Lr5/z;

    iget-object v0, v0, Lu5/c;->f:Lu5/a;

    invoke-virtual {v0, p1, p0}, Lu5/a;->b(Ljava/lang/Runnable;Lu5/j;)Lu5/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr5/j0;->x(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lu5/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lu5/e;->h:I

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu5/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu5/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr5/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5/e;->g:Lu5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
