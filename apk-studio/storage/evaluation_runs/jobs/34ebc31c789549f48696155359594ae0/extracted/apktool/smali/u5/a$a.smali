.class public final Lu5/a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lu5/m;

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field private volatile indexInArray:I

.field public j:Z

.field public final synthetic k:Lu5/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lu5/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lu5/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu5/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/a$a;->k:Lu5/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lu5/m;

    invoke-direct {p1}, Lu5/m;-><init>()V

    iput-object p1, p0, Lu5/a$a;->e:Lu5/m;

    const/4 p1, 0x4

    iput p1, p0, Lu5/a$a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lu5/a$a;->workerCtl:I

    sget-object p1, Lu5/a;->o:Le/m;

    iput-object p1, p0, Lu5/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Ll5/c;->f:Ll5/c$a;

    sget-object p1, Ll5/c;->e:Ll5/c;

    invoke-virtual {p1}, Ll5/c;->a()I

    move-result p1

    iput p1, p0, Lu5/a$a;->i:I

    invoke-virtual {p0, p2}, Lu5/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lu5/i;
    .locals 9

    iget v0, p0, Lu5/a$a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu5/a$a;->k:Lu5/a;

    :cond_1
    iget-wide v5, v0, Lu5/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    sget-object v3, Lu5/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput v1, p0, Lu5/a$a;->f:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu5/a$a;->k:Lu5/a;

    iget p1, p1, Lu5/a;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lu5/a$a;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lu5/a$a;->e()Lu5/i;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lu5/a$a;->e:Lu5/m;

    invoke-virtual {p1}, Lu5/m;->e()Lu5/i;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lu5/a$a;->e()Lu5/i;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lu5/a$a;->e()Lu5/i;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Lu5/a$a;->i(Z)Lu5/i;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lu5/a$a;->e:Lu5/m;

    invoke-virtual {p1}, Lu5/m;->e()Lu5/i;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lu5/a$a;->k:Lu5/a;

    iget-object p1, p1, Lu5/a;->f:Lu5/d;

    invoke-virtual {p1}, Lt5/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/i;

    :goto_5
    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v1}, Lu5/a$a;->i(Z)Lu5/i;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu5/a$a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu5/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lu5/a$a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lu5/a$a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lu5/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu5/a$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v0, v0, Lu5/a;->e:Lu5/d;

    invoke-virtual {v0}, Lt5/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v0, v0, Lu5/a;->f:Lu5/d;

    :goto_0
    invoke-virtual {v0}, Lt5/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/i;

    return-object v0

    :cond_1
    iget-object v0, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v0, v0, Lu5/a;->f:Lu5/d;

    invoke-virtual {v0}, Lt5/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/i;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v0, v0, Lu5/a;->e:Lu5/d;

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v1, v1, Lu5/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lu5/a$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu5/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, Lu5/a$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lu5/a$a;->k:Lu5/a;

    sget-object v3, Lu5/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lu5/a$a;->f:I

    :cond_2
    return v1
.end method

.method public final i(Z)Lu5/i;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lu5/a$a;->k:Lu5/a;

    iget-wide v1, v1, Lu5/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, v1}, Lu5/a$a;->d(I)I

    move-result v3

    const/4 v6, 0x0

    move v7, v6

    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_6

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-le v3, v1, :cond_1

    move v3, v12

    :cond_1
    iget-object v12, v0, Lu5/a$a;->k:Lu5/a;

    iget-object v12, v12, Lu5/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu5/a$a;

    if-eqz v12, :cond_5

    if-eq v12, v0, :cond_5

    const-wide/16 v13, -0x1

    iget-object v15, v0, Lu5/a$a;->e:Lu5/m;

    iget-object v12, v12, Lu5/a$a;->e:Lu5/m;

    if-eqz p1, :cond_2

    invoke-virtual {v15, v12}, Lu5/m;->g(Lu5/m;)J

    move-result-wide v15

    move-wide v4, v15

    goto :goto_2

    :cond_2
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lu5/m;->f()Lu5/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v15, v2, v6}, Lu5/m;->a(Lu5/i;Z)Lu5/i;

    move-wide/from16 v17, v13

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v12, v6}, Lu5/m;->h(Lu5/m;Z)J

    move-result-wide v17

    :goto_1
    move-wide/from16 v4, v17

    :goto_2
    cmp-long v2, v4, v13

    if-nez v2, :cond_4

    iget-object v1, v0, Lu5/a$a;->e:Lu5/m;

    invoke-virtual {v1}, Lu5/m;->e()Lu5/i;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v2, v4, v10

    if-lez v2, :cond_5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v8, v2

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-wide v8, v10

    :goto_3
    iput-wide v8, v0, Lu5/a$a;->h:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public run()V
    .locals 15

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lu5/a$a;->k:Lu5/a;

    invoke-virtual {v2}, Lu5/a;->isTerminated()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_13

    iget v2, p0, Lu5/a$a;->f:I

    if-eq v2, v3, :cond_13

    iget-boolean v2, p0, Lu5/a$a;->j:Z

    invoke-virtual {p0, v2}, Lu5/a$a;->a(Z)Lu5/i;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    iput-wide v4, p0, Lu5/a$a;->h:J

    const/4 v0, 0x2

    iget-object v1, v2, Lu5/i;->f:Lu5/j;

    invoke-interface {v1}, Lu5/j;->g()I

    move-result v1

    iput-wide v4, p0, Lu5/a$a;->g:J

    iget v4, p0, Lu5/a$a;->f:I

    if-ne v4, v6, :cond_2

    iput v0, p0, Lu5/a$a;->f:I

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lu5/a$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu5/a$a;->k:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->i()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lu5/a$a;->k:Lu5/a;

    invoke-virtual {v0, v2}, Lu5/a;->h(Lu5/i;)V

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lu5/a$a;->k:Lu5/a;

    sget-object v1, Lu5/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, -0x200000

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, p0, Lu5/a$a;->f:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lu5/a$a;->f:I

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Lu5/a$a;->j:Z

    iget-wide v7, p0, Lu5/a$a;->h:J

    cmp-long v2, v7, v4

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    move v1, v7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6}, Lu5/a$a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, p0, Lu5/a$a;->h:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, p0, Lu5/a$a;->h:J

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lu5/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Lu5/a;->o:Le/m;

    if-eq v2, v8, :cond_9

    move v2, v7

    goto :goto_3

    :cond_9
    move v2, v0

    :goto_3
    if-nez v2, :cond_a

    iget-object v2, p0, Lu5/a$a;->k:Lu5/a;

    invoke-virtual {v2, p0}, Lu5/a;->f(Lu5/a$a;)Z

    goto :goto_1

    :cond_a
    const/4 v2, -0x1

    iput v2, p0, Lu5/a$a;->workerCtl:I

    :cond_b
    :goto_4
    iget-object v8, p0, Lu5/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lu5/a;->o:Le/m;

    if-eq v8, v9, :cond_c

    move v8, v7

    goto :goto_5

    :cond_c
    move v8, v0

    :goto_5
    if-eqz v8, :cond_1

    iget v8, p0, Lu5/a$a;->workerCtl:I

    if-ne v8, v2, :cond_1

    iget-object v8, p0, Lu5/a$a;->k:Lu5/a;

    invoke-virtual {v8}, Lu5/a;->isTerminated()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, p0, Lu5/a$a;->f:I

    if-ne v8, v3, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, v6}, Lu5/a$a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v8, p0, Lu5/a$a;->g:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, p0, Lu5/a$a;->k:Lu5/a;

    iget-wide v10, v10, Lu5/a;->j:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lu5/a$a;->g:J

    :cond_e
    iget-object v8, p0, Lu5/a$a;->k:Lu5/a;

    iget-wide v8, v8, Lu5/a;->j:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lu5/a$a;->g:J

    sub-long/2addr v8, v10

    cmp-long v8, v8, v4

    if-ltz v8, :cond_b

    iput-wide v4, p0, Lu5/a$a;->g:J

    iget-object v8, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v8, v8, Lu5/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v8

    :try_start_0
    iget-object v9, p0, Lu5/a$a;->k:Lu5/a;

    invoke-virtual {v9}, Lu5/a;->isTerminated()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    iget-object v9, p0, Lu5/a$a;->k:Lu5/a;

    iget-wide v9, v9, Lu5/a;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    iget-object v10, p0, Lu5/a$a;->k:Lu5/a;

    iget v10, v10, Lu5/a;->h:I

    if-gt v9, v10, :cond_10

    goto :goto_6

    :cond_10
    sget-object v9, Lu5/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_11

    :goto_6
    monitor-exit v8

    goto :goto_4

    :cond_11
    :try_start_1
    iget v9, p0, Lu5/a$a;->indexInArray:I

    invoke-virtual {p0, v0}, Lu5/a$a;->f(I)V

    iget-object v10, p0, Lu5/a$a;->k:Lu5/a;

    invoke-virtual {v10, p0, v9, v0}, Lu5/a;->g(Lu5/a$a;II)V

    iget-object v10, p0, Lu5/a$a;->k:Lu5/a;

    sget-object v13, Lu5/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v10, v10

    if-eq v10, v9, :cond_12

    iget-object v11, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v11, v11, Lu5/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lg3/e;->h(Ljava/lang/Object;)V

    check-cast v11, Lu5/a$a;

    iget-object v12, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v12, v12, Lu5/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v11, v9}, Lu5/a$a;->f(I)V

    iget-object v12, p0, Lu5/a$a;->k:Lu5/a;

    invoke-virtual {v12, v11, v10, v9}, Lu5/a;->g(Lu5/a$a;II)V

    :cond_12
    iget-object v9, p0, Lu5/a$a;->k:Lu5/a;

    iget-object v9, v9, Lu5/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iput v3, p0, Lu5/a$a;->f:I

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_13
    invoke-virtual {p0, v3}, Lu5/a$a;->h(I)Z

    return-void
.end method
