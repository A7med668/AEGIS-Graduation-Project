.class public Lt7/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Lo7/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lt7/x;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lo7/u0;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lo7/v0;

    invoke-virtual {p1, v0}, Lo7/u0;->d(Lo7/v0;)V

    iget-object v0, p0, Lt7/x;->a:[Lo7/u0;

    sget-object v1, Lt7/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lo7/u0;

    iput-object v0, p0, Lt7/x;->a:[Lo7/u0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7/u0;

    iput-object v0, p0, Lt7/x;->a:[Lo7/u0;

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v2

    iput v2, p1, Lo7/u0;->b:I

    invoke-virtual {p0, v2}, Lt7/x;->d(I)V

    return-void
.end method

.method public final b(Lo7/u0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lo7/u0;->b()Lt7/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lo7/u0;->b:I

    invoke-virtual {p0, p1}, Lt7/x;->c(I)Lo7/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)Lo7/u0;
    .locals 8

    iget-object v0, p0, Lt7/x;->a:[Lo7/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt7/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lt7/x;->e(II)V

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_0

    aget-object v4, v0, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lo7/u0;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {p0, p1, v2}, Lt7/x;->e(II)V

    invoke-virtual {p0, v2}, Lt7/x;->d(I)V

    goto :goto_2

    :cond_0
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lt7/x;->a:[Lo7/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v6, :cond_2

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lo7/u0;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    aget-object v4, v5, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lo7/u0;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v2}, Lt7/x;->e(II)V

    move p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lo7/u0;->d(Lo7/v0;)V

    iput v3, p1, Lo7/u0;->b:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    aput-object v2, v0, v1

    return-object p1
.end method

.method public final d(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt7/x;->a:[Lo7/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lt7/x;->e(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, Lt7/x;->a:[Lo7/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    iput p1, v1, Lo7/u0;->b:I

    iput p2, v2, Lo7/u0;->b:I

    return-void
.end method
