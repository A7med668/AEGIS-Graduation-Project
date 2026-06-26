.class public abstract Lt7/s;
.super Lt7/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/r1;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lt7/s;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLt7/s;I)V
    .locals 0

    invoke-direct {p0, p3}, Lt7/b;-><init>(Lt7/s;)V

    iput-wide p1, p0, Lt7/s;->c:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lt7/s;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    sget-object v0, Lt7/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lt7/s;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt7/b;->c()Lt7/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lt7/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lt7/s;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt7/b;->c()Lt7/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()I
.end method

.method public abstract h(ILt6/h;)V
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lt7/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lt7/s;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt7/b;->e()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    :cond_0
    sget-object v0, Lt7/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lt7/s;->g()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lt7/b;->c()Lt7/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
