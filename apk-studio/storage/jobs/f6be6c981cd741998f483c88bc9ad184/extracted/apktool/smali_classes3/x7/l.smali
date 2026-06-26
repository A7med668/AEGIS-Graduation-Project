.class public Lx7/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lo7/k;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lx7/l;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/l;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/l;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/l;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lx7/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lx7/o;-><init>(JLx7/o;I)V

    iput-object v0, p0, Lx7/l;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lx7/l;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lx7/l;->_availablePermits$volatile:I

    new-instance p1, Lo7/k;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo7/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx7/l;->b:Lo7/k;

    return-void

    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p1, p2}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p2}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lo7/c2;)Z
    .locals 14

    sget-object v0, Lx7/l;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/o;

    sget-object v2, Lx7/l;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lx7/j;->a:Lx7/j;

    sget v5, Lx7/n;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, Lt7/a;->b(Lt7/s;JLd7/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lt7/a;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lt7/a;->c(Ljava/lang/Object;)Lt7/s;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt7/s;

    iget-wide v10, v9, Lt7/s;->c:J

    iget-wide v12, v8, Lt7/s;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lt7/s;->j()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lt7/s;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lt7/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v8}, Lt7/s;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lt7/b;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lt7/a;->c(Ljava/lang/Object;)Lt7/s;

    move-result-object v0

    check-cast v0, Lx7/o;

    iget-object v1, v0, Lx7/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Lx7/n;->f:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1, v0, v2}, Lo7/c2;->a(Lt7/s;I)V

    return v4

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lx7/n;->b:Lg2/a;

    sget-object v5, Lx7/n;->c:Lg2/a;

    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lo7/j;

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-eqz v0, :cond_8

    check-cast p1, Lo7/j;

    iget-object v0, p0, Lx7/l;->b:Lo7/k;

    invoke-interface {p1, v1, v0}, Lo7/j;->g(Ljava/lang/Object;Ld7/q;)V

    return v4

    :cond_8
    instance-of v0, p1, Lx7/d;

    if-eqz v0, :cond_9

    check-cast p1, Lx7/d;

    invoke-virtual {p1, v1}, Lx7/d;->b(Ljava/lang/Object;)V

    return v4

    :cond_9
    const-string v0, "unexpected: "

    invoke-static {p1, v0}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 14

    :cond_0
    sget-object v0, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lx7/l;->a:I

    if-ge v1, v2, :cond_11

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lx7/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/o;

    sget-object v2, Lx7/l;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lx7/n;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lx7/k;->a:Lx7/k;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lt7/a;->b(Lt7/s;JLd7/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lt7/a;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lt7/a;->c(Ljava/lang/Object;)Lt7/s;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt7/s;

    iget-wide v10, v9, Lt7/s;->c:J

    iget-wide v12, v8, Lt7/s;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lt7/s;->j()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lt7/s;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lt7/b;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, Lt7/s;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lt7/b;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Lt7/a;->c(Ljava/lang/Object;)Lt7/s;

    move-result-object v0

    check-cast v0, Lx7/o;

    iget-object v1, v0, Lx7/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lt7/b;->b()V

    iget-wide v6, v0, Lt7/s;->c:J

    cmp-long v0, v6, v4

    const/4 v4, 0x0

    if-lez v0, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lx7/n;->f:I

    int-to-long v5, v0

    rem-long/2addr v2, v5

    long-to-int v0, v2

    sget-object v2, Lx7/n;->b:Lg2/a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    sget v2, Lx7/n;->a:I

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lx7/n;->c:Lg2/a;

    if-ne v6, v7, :cond_8

    :goto_4
    move v4, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v5, Lx7/n;->b:Lg2/a;

    sget-object v6, Lx7/n;->d:Lg2/a;

    :cond_a
    invoke-virtual {v1, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    :goto_5
    xor-int/2addr v4, v3

    goto :goto_6

    :cond_c
    sget-object v0, Lx7/n;->e:Lg2/a;

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v2, Lo7/j;

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-eqz v0, :cond_e

    check-cast v2, Lo7/j;

    iget-object v0, p0, Lx7/l;->b:Lo7/k;

    invoke-interface {v2, v1, v0}, Lo7/j;->i(Ljava/lang/Object;Ld7/q;)Lg2/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v0}, Lo7/j;->q(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, v2, Lx7/d;

    if-eqz v0, :cond_10

    check-cast v2, Lx7/d;

    invoke-virtual {v2, p0, v1}, Lx7/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    :goto_7
    return-void

    :cond_10
    const-string v0, "unexpected: "

    invoke-static {v2, v0}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_12

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v2, v0}, Ls1/o;->i(ILjava/lang/String;)V

    return-void
.end method
