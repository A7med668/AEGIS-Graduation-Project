.class public LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/g$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lr1/i;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LC1/g;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    new-instance v0, Lr1/i;

    invoke-direct {v0}, Lr1/i;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LC1/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lr1/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lr1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/g;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, LC1/g;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, LC1/g;->e:Lr1/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LC1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic e(LC1/g;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, LC1/g;->j(Landroid/os/Message;)V

    return-void
.end method

.method public static g(Lw1/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    iget v0, p0, Lw1/c;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Lw1/c;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, LC1/g;->i([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Lw1/c;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, LC1/g;->i([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Lw1/c;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, LC1/g;->h([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Lw1/c;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, LC1/g;->h([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Lw1/c;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, LC1/f;->a()V

    iget v0, p0, Lw1/c;->g:I

    iget p0, p0, Lw1/c;->h:I

    invoke-static {v0, p0}, Lw1/f;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p0

    invoke-static {p1, p0}, Lw1/e;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method public static h([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static i([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static o()LC1/g$b;
    .locals 2

    sget-object v0, LC1/g;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LC1/g$b;

    invoke-direct {v1}, LC1/g$b;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/g$b;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(LC1/g$b;)V
    .locals 1

    sget-object v0, LC1/g;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 7

    invoke-virtual {p0}, LC1/g;->d()V

    invoke-static {}, LC1/g;->o()LC1/g$b;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LC1/g$b;->a(IIIJI)V

    iget-object p1, p0, LC1/g;->c:Landroid/os/Handler;

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(IILw1/c;JI)V
    .locals 7

    invoke-virtual {p0}, LC1/g;->d()V

    invoke-static {}, LC1/g;->o()LC1/g$b;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LC1/g$b;->a(IIIJI)V

    iget-object p1, v0, LC1/g$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, LC1/g;->g(Lw1/c;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p1, p0, LC1/g;->c:Landroid/os/Handler;

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LC1/g;->d()V

    iget-object v0, p0, LC1/g;->c:Landroid/os/Handler;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LC1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LC1/g;->e:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->d()Z

    iget-object v0, p0, LC1/g;->c:Landroid/os/Handler;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LC1/g;->e:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->a()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, LC1/g;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LC1/g;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Message;)V
    .locals 8

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LC1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, Landroidx/compose/animation/core/Z;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v1}, LC1/g;->m(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LC1/g;->e:Lr1/i;

    invoke-virtual {v1}, Lr1/i;->f()Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LC1/g$b;

    iget v1, v7, LC1/g$b;->a:I

    iget v2, v7, LC1/g$b;->b:I

    iget-object v3, v7, LC1/g$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, v7, LC1/g$b;->e:J

    iget v6, v7, LC1/g$b;->f:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LC1/g;->l(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_0
    move-object v4, v7

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LC1/g$b;

    iget v1, v7, LC1/g$b;->a:I

    iget v2, v7, LC1/g$b;->b:I

    iget v3, v7, LC1/g$b;->c:I

    iget-wide v4, v7, LC1/g$b;->e:J

    iget v6, v7, LC1/g$b;->f:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LC1/g;->k(IIIJI)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v4}, LC1/g;->p(LC1/g$b;)V

    :cond_4
    return-void
.end method

.method public final k(IIIJI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LC1/g;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, LC1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/Z;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 9

    :try_start_0
    sget-object v1, LC1/g;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LC1/g;->a:Landroid/media/MediaCodec;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, LC1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/Z;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LC1/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LC1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/Z;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LC1/g;->c:Landroid/os/Handler;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC1/g;->f()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-boolean v0, p0, LC1/g;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC1/g;->flush()V

    iget-object v0, p0, LC1/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/g;->f:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, LC1/g;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LC1/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, LC1/g$a;

    iget-object v1, p0, LC1/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LC1/g$a;-><init>(LC1/g;Landroid/os/Looper;)V

    iput-object v0, p0, LC1/g;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/g;->f:Z

    :cond_0
    return-void
.end method
