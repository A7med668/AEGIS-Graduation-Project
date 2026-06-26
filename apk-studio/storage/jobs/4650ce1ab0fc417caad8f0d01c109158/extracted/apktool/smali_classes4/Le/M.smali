.class public final LLe/M;
.super LLe/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LLe/N;)V
    .locals 1

    invoke-direct {p0}, LLe/h;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/cast/V;

    invoke-virtual {p1}, LRe/b;->y()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LLe/M;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final B4(I)V
    .locals 0

    return-void
.end method

.method public final C4(Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 4

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLe/M;->b:Landroid/os/Handler;

    new-instance v2, LLe/J;

    invoke-direct {v2, p0, v0, p1}, LLe/J;-><init>(LLe/M;LLe/N;Lcom/google/android/gms/cast/internal/zzab;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(I)V
    .locals 3

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LLe/N;->l0(LLe/N;Ljava/lang/String;)V

    invoke-static {v0, v1}, LLe/N;->m0(LLe/N;Ljava/lang/String;)V

    invoke-static {v0, p1}, LLe/N;->r0(LLe/N;I)V

    invoke-static {v0}, LLe/N;->y0(LLe/N;)LGe/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LLe/M;->b:Landroid/os/Handler;

    new-instance v2, LLe/I;

    invoke-direct {v2, p0, v0, p1}, LLe/I;-><init>(LLe/M;LLe/N;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLe/N;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LLe/N;->q0(LLe/N;JI)V

    return-void
.end method

.method public final L3(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p4, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLe/N;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p4, p1}, LLe/N;->j0(LLe/N;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, LLe/N;->l0(LLe/N;Ljava/lang/String;)V

    invoke-static {p4, p3}, LLe/N;->m0(LLe/N;Ljava/lang/String;)V

    invoke-static {p4, p2}, LLe/N;->k0(LLe/N;Ljava/lang/String;)V

    invoke-static {}, LLe/N;->C0()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {p4}, LLe/N;->B0(LLe/N;)LPe/d;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final M4(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    move-result-object v0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, LLe/N;->A0()LLe/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(I)V
    .locals 0

    return-void
.end method

.method public final Z3(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLe/M;->b:Landroid/os/Handler;

    new-instance v2, LLe/K;

    invoke-direct {v2, p0, v0, p1}, LLe/K;-><init>(LLe/M;LLe/N;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LLe/N;->r0(LLe/N;I)V

    return-void
.end method

.method public final j1(I)V
    .locals 1

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LLe/N;->s0(I)V

    return-void
.end method

.method public final k0(I)V
    .locals 5

    invoke-virtual {p0}, LLe/M;->s0()LLe/N;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v2, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, LRe/b;->N(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q4(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLe/N;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LLe/N;->q0(LLe/N;JI)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LLe/N;->r0(LLe/N;I)V

    return-void
.end method

.method public final s0()LLe/N;
    .locals 2

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LLe/N;->n0(LLe/N;)V

    return-object v0
.end method

.method public final y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLe/M;->b:Landroid/os/Handler;

    new-instance v2, LLe/L;

    invoke-direct {v2, p0, v0, p1, p2}, LLe/L;-><init>(LLe/M;LLe/N;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
