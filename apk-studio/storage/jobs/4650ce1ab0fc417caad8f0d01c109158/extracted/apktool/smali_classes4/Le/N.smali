.class public final LLe/N;
.super LRe/d;
.source "SourceFile"


# static fields
.field public static final v0:LLe/b;

.field public static final w0:Ljava/lang/Object;

.field public static final x0:Ljava/lang/Object;


# instance fields
.field public a0:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final b0:Lcom/google/android/gms/cast/CastDevice;

.field public final c0:LGe/a$d;

.field public final d0:Ljava/util/Map;

.field public final e0:J

.field public final f0:Landroid/os/Bundle;

.field public g0:LLe/M;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:D

.field public n0:Lcom/google/android/gms/cast/zzav;

.field public o0:I

.field public p0:I

.field public final q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Landroid/os/Bundle;

.field public final u0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LLe/N;->v0:LLe/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLe/N;->w0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLe/N;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;Lcom/google/android/gms/cast/CastDevice;JLGe/a$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, LRe/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V

    iput-object p4, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, LLe/N;->c0:LGe/a$d;

    iput-wide p5, p0, LLe/N;->e0:J

    iput-object p8, p0, LLe/N;->f0:Landroid/os/Bundle;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLe/N;->d0:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LLe/N;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLe/N;->u0:Ljava/util/Map;

    invoke-virtual {p0}, LLe/N;->t0()V

    invoke-virtual {p0}, LLe/N;->x0()D

    return-void
.end method

.method public static bridge synthetic A0()LLe/b;
    .locals 1

    sget-object v0, LLe/N;->v0:LLe/b;

    return-object v0
.end method

.method public static bridge synthetic B0(LLe/N;)LPe/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic C0()Ljava/lang/Object;
    .locals 1

    sget-object v0, LLe/N;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic i0(LLe/N;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LLe/N;->d0:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic j0(LLe/N;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    iput-object p1, p0, LLe/N;->a0:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-void
.end method

.method public static bridge synthetic k0(LLe/N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LLe/N;->h0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l0(LLe/N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LLe/N;->r0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m0(LLe/N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LLe/N;->s0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n0(LLe/N;)V
    .locals 0

    invoke-virtual {p0}, LLe/N;->t0()V

    return-void
.end method

.method public static bridge synthetic o0(LLe/N;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LLe/N;->h0:Ljava/lang/String;

    invoke-static {p1, v0}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, LLe/N;->h0:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LLe/N;->v0:LLe/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, LLe/N;->j0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v5}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LLe/N;->c0:LGe/a$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, LLe/N;->j0:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, LGe/a$d;->d()V

    :cond_2
    iput-boolean v2, p0, LLe/N;->j0:Z

    return-void
.end method

.method public static bridge synthetic p0(LLe/N;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->i()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, LLe/N;->a0:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LLe/N;->a0:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, LLe/N;->c0:LGe/a$d;

    invoke-virtual {v1, v0}, LGe/a$d;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, LLe/N;->m0:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, LLe/N;->m0:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->k()Z

    move-result v1

    iget-boolean v2, p0, LLe/N;->i0:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, LLe/N;->i0:Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sget-object v1, LLe/N;->v0:LLe/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, LLe/N;->k0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v3

    const-string v2, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v7}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LLe/N;->c0:LGe/a$d;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, LLe/N;->k0:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LGe/a$d;->g()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->g()I

    move-result v0

    iget v2, p0, LLe/N;->o0:I

    if-eq v0, v2, :cond_5

    iput v0, p0, LLe/N;->o0:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, LLe/N;->k0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v3

    const-string v2, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v7}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LLe/N;->c0:LGe/a$d;

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, LLe/N;->k0:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, LLe/N;->o0:I

    invoke-virtual {v2, v0}, LGe/a$d;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->h()I

    move-result v0

    iget v2, p0, LLe/N;->p0:I

    if-eq v0, v2, :cond_8

    iput v0, p0, LLe/N;->p0:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, LLe/N;->k0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v6}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLe/N;->c0:LGe/a$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, LLe/N;->k0:Z

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p0, LLe/N;->p0:I

    invoke-virtual {v1, v0}, LGe/a$d;->f(I)V

    :cond_a
    iget-object v0, p0, LLe/N;->n0:Lcom/google/android/gms/cast/zzav;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->j()Lcom/google/android/gms/cast/zzav;

    move-result-object v1

    invoke-static {v0, v1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->j()Lcom/google/android/gms/cast/zzav;

    move-result-object p1

    iput-object p1, p0, LLe/N;->n0:Lcom/google/android/gms/cast/zzav;

    :cond_b
    iput-boolean v4, p0, LLe/N;->k0:Z

    return-void
.end method

.method public static bridge synthetic q0(LLe/N;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LLe/N;->v0(JI)V

    return-void
.end method

.method public static bridge synthetic r0(LLe/N;I)V
    .locals 0

    invoke-virtual {p0, p1}, LLe/N;->w0(I)V

    return-void
.end method

.method public static bridge synthetic y0(LLe/N;)LGe/a$d;
    .locals 0

    iget-object p0, p0, LLe/N;->c0:LGe/a$d;

    return-object p0
.end method

.method public static bridge synthetic z0(LLe/N;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, LRe/b;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, LLe/N;->u0()V

    return-void
.end method

.method public final K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, LLe/N;->v0:LLe/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v1, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LLe/N;->l0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, LLe/N;->l0:Z

    iput-boolean v2, p0, LLe/N;->j0:Z

    iput-boolean v2, p0, LLe/N;->k0:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LLe/N;->t0:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LRe/b;->K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final disconnect()V
    .locals 5

    sget-object v0, LLe/N;->v0:LLe/b;

    iget-object v1, p0, LLe/N;->g0:LLe/M;

    invoke-virtual {p0}, LRe/b;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v1, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLe/N;->g0:LLe/M;

    const/4 v2, 0x0

    iput-object v2, p0, LLe/N;->g0:LLe/M;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LLe/M;->s0()LLe/N;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LLe/N;->u0()V

    :try_start_0
    invoke-virtual {p0}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LLe/g;

    invoke-virtual {v0}, LLe/g;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LRe/b;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, LLe/N;->v0:LLe/b;

    const-string v2, "Error while disconnecting the controller interface"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, LRe/b;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, LRe/b;->disconnect()V

    throw v0

    :cond_1
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LLe/g;

    if-eqz v1, :cond_1

    check-cast v0, LLe/g;

    return-object v0

    :cond_1
    new-instance v0, LLe/g;

    invoke-direct {v0, p1}, LLe/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final s0(I)V
    .locals 1

    sget-object p1, LLe/N;->w0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LLe/N;->t0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LLe/N;->t0:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, LRe/b;->t()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final t0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LLe/N;->l0:Z

    const/4 v1, -0x1

    iput v1, p0, LLe/N;->o0:I

    iput v1, p0, LLe/N;->p0:I

    const/4 v1, 0x0

    iput-object v1, p0, LLe/N;->a0:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, LLe/N;->h0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LLe/N;->m0:D

    invoke-virtual {p0}, LLe/N;->x0()D

    iput-boolean v0, p0, LLe/N;->i0:Z

    iput-object v1, p0, LLe/N;->n0:Lcom/google/android/gms/cast/zzav;

    return-void
.end method

.method public final u0()V
    .locals 3

    sget-object v0, LLe/N;->v0:LLe/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LLe/N;->d0:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLe/N;->d0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v0(JI)V
    .locals 1

    iget-object p3, p0, LLe/N;->u0:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, LLe/N;->u0:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LLe/N;->v0:LLe/b;

    iget-object v2, p0, LLe/N;->r0:Ljava/lang/String;

    iget-object v3, p0, LLe/N;->s0:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v2, v4}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->m(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, LLe/N;->e0:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, LLe/N;->f0:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, LLe/M;

    invoke-direct {v1, p0}, LLe/M;-><init>(LLe/N;)V

    iput-object v1, p0, LLe/N;->g0:LLe/M;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, LLe/N;->g0:LLe/M;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LLe/N;->r0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LLe/N;->s0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final w0(I)V
    .locals 1

    sget-object p1, LLe/N;->x0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x0()D
    .locals 6

    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "device should not be null"

    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LLe/N;->b0:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->j()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method
