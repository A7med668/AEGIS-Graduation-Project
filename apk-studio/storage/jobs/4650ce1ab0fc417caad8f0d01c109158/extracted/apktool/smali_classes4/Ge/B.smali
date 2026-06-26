.class public final LGe/B;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements LGe/f0;


# static fields
.field public static final G:LLe/b;

.field public static final H:Lcom/google/android/gms/common/api/a$a;

.field public static final I:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:LGe/a$d;

.field public final E:Ljava/util/List;

.field public F:I

.field public final k:LGe/A;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Z

.field public o:Lof/k;

.field public p:Lof/k;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lcom/google/android/gms/cast/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLe/b;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LGe/B;->G:LLe/b;

    new-instance v0, LGe/s;

    invoke-direct {v0}, LGe/s;-><init>()V

    sput-object v0, LGe/B;->H:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    const-string v2, "Cast.API_CXLESS"

    sget-object v3, LLe/k;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, LGe/B;->I:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGe/a$c;)V
    .locals 2

    sget-object v0, LGe/B;->I:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    new-instance v0, LGe/A;

    invoke-direct {v0, p0}, LGe/A;-><init>(LGe/B;)V

    iput-object v0, p0, LGe/B;->k:LGe/A;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGe/B;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGe/B;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGe/B;->E:Ljava/util/List;

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CastOptions cannot be null"

    invoke-static {p2, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, LGe/a$c;->c:LGe/a$d;

    iput-object p1, p0, LGe/B;->D:LGe/a$d;

    iget-object p1, p2, LGe/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGe/B;->B:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGe/B;->C:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LGe/B;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, LGe/B;->F:I

    invoke-virtual {p0}, LGe/B;->S()D

    return-void
.end method

.method public static bridge synthetic A(LGe/B;I)V
    .locals 0

    invoke-virtual {p0, p1}, LGe/B;->Q(I)V

    return-void
.end method

.method public static bridge synthetic B(LGe/B;LGe/a$a;)V
    .locals 2

    iget-object v0, p0, LGe/B;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGe/B;->o:Lof/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lof/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LGe/B;->o:Lof/k;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic C(LGe/B;JI)V
    .locals 2

    iget-object v0, p0, LGe/B;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGe/B;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/k;

    iget-object p0, p0, LGe/B;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lof/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, LGe/B;->L(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lof/k;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic D(LGe/B;I)V
    .locals 3

    iget-object v0, p0, LGe/B;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGe/B;->p:Lof/k;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, p1}, Lof/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LGe/B;->L(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lof/k;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LGe/B;->p:Lof/k;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic K(LGe/B;I)V
    .locals 0

    iput p1, p0, LGe/B;->F:I

    return-void
.end method

.method public static L(I)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, LRe/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T(LGe/B;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LGe/B;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/V;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->s()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LGe/B;->l:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, LGe/B;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic U(LGe/B;)LGe/a$d;
    .locals 0

    iget-object p0, p0, LGe/B;->D:LGe/a$d;

    return-object p0
.end method

.method public static bridge synthetic V(LGe/B;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public static bridge synthetic W()LLe/b;
    .locals 1

    sget-object v0, LGe/B;->G:LLe/b;

    return-object v0
.end method

.method public static bridge synthetic X(LGe/B;LLe/i;)Lof/j;
    .locals 0

    invoke-virtual {p0, p1}, LGe/B;->M(LLe/i;)Lof/j;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(LGe/B;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LGe/B;->E:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Z(LGe/B;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    iput-object p1, p0, LGe/B;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-void
.end method

.method public static bridge synthetic a0(LGe/B;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGe/B;->u:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b0(LGe/B;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LGe/B;->n:Z

    return-void
.end method

.method public static bridge synthetic c0(LGe/B;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LGe/B;->m:Z

    return-void
.end method

.method public static bridge synthetic d0(LGe/B;)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LGe/B;->x:I

    iput v0, p0, LGe/B;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, LGe/B;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v0, p0, LGe/B;->u:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LGe/B;->v:D

    invoke-virtual {p0}, LGe/B;->S()D

    const/4 v1, 0x0

    iput-boolean v1, p0, LGe/B;->w:Z

    iput-object v0, p0, LGe/B;->z:Lcom/google/android/gms/cast/zzav;

    return-void
.end method

.method public static bridge synthetic e0(LGe/B;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LGe/B;->u:Ljava/lang/String;

    invoke-static {p1, v0}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, LGe/B;->u:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LGe/B;->G:LLe/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, LGe/B;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v5}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LGe/B;->D:LGe/a$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, LGe/B;->n:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, LGe/a$d;->d()V

    :cond_2
    iput-boolean v2, p0, LGe/B;->n:Z

    return-void
.end method

.method public static bridge synthetic y(LGe/B;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->i()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, LGe/B;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LGe/B;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, LGe/B;->D:LGe/a$d;

    invoke-virtual {v1, v0}, LGe/a$d;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, LGe/B;->v:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, LGe/B;->v:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->k()Z

    move-result v1

    iget-boolean v2, p0, LGe/B;->w:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, LGe/B;->w:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, LGe/B;->G:LLe/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, LGe/B;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v3

    const-string v2, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v7}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LGe/B;->D:LGe/a$d;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, LGe/B;->m:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LGe/a$d;->g()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->e()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->g()I

    move-result v0

    iget v2, p0, LGe/B;->x:I

    if-eq v0, v2, :cond_5

    iput v0, p0, LGe/B;->x:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, LGe/B;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v3

    const-string v2, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v7}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LGe/B;->D:LGe/a$d;

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, LGe/B;->m:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, LGe/B;->x:I

    invoke-virtual {v2, v0}, LGe/a$d;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->h()I

    move-result v0

    iget v2, p0, LGe/B;->y:I

    if-eq v0, v2, :cond_8

    iput v0, p0, LGe/B;->y:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, LGe/B;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v6}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LGe/B;->D:LGe/a$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, LGe/B;->m:Z

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p0, LGe/B;->y:I

    invoke-virtual {v1, v0}, LGe/a$d;->f(I)V

    :cond_a
    iget-object v0, p0, LGe/B;->z:Lcom/google/android/gms/cast/zzav;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->j()Lcom/google/android/gms/cast/zzav;

    move-result-object v1

    invoke-static {v0, v1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->j()Lcom/google/android/gms/cast/zzav;

    move-result-object p1

    iput-object p1, p0, LGe/B;->z:Lcom/google/android/gms/cast/zzav;

    :cond_b
    iput-boolean v4, p0, LGe/B;->m:Z

    return-void
.end method

.method public static bridge synthetic z(LGe/B;)V
    .locals 0

    invoke-virtual {p0}, LGe/B;->O()V

    return-void
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;LLe/O;Lof/k;)V
    .locals 0

    invoke-virtual {p0}, LGe/B;->N()V

    invoke-virtual {p4}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, LLe/g;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, LLe/g;->g5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V

    invoke-virtual {p0, p5}, LGe/B;->P(Lof/k;)V

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;LLe/O;Lof/k;)V
    .locals 0

    invoke-virtual {p0}, LGe/B;->N()V

    invoke-virtual {p3}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, LLe/g;

    invoke-virtual {p3, p1, p2}, LLe/g;->h5(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p0, p4}, LGe/B;->P(Lof/k;)V

    return-void
.end method

.method public final synthetic G(LGe/a$e;Ljava/lang/String;LLe/O;Lof/k;)V
    .locals 0

    invoke-virtual {p0}, LGe/B;->R()V

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LLe/g;

    invoke-virtual {p1, p2}, LLe/g;->n5(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lof/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLe/O;Lof/k;)V
    .locals 3

    iget-object p1, p0, LGe/B;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {p0}, LGe/B;->N()V

    :try_start_0
    iget-object p1, p0, LGe/B;->B:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LLe/g;

    invoke-virtual {p1, p2, p3, v0, v1}, LLe/g;->k5(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LGe/B;->B:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p1}, Lof/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic I(Ljava/lang/String;LGe/a$e;LLe/O;Lof/k;)V
    .locals 1

    invoke-virtual {p0}, LGe/B;->R()V

    invoke-virtual {p3}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LLe/g;

    invoke-virtual {v0, p1}, LLe/g;->n5(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p3}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LLe/g;

    invoke-virtual {p2, p1}, LLe/g;->j5(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lof/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;LLe/O;Lof/k;)V
    .locals 0

    invoke-virtual {p0}, LGe/B;->N()V

    invoke-virtual {p2}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LLe/g;

    invoke-virtual {p2, p1}, LLe/g;->l5(Ljava/lang/String;)V

    iget-object p1, p0, LGe/B;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LGe/B;->p:Lof/k;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    invoke-static {p2}, LGe/B;->L(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p2

    invoke-virtual {p3, p2}, Lof/k;->b(Ljava/lang/Exception;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iput-object p3, p0, LGe/B;->p:Lof/k;

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final M(LLe/i;)Lof/j;
    .locals 1

    const-string v0, "castDeviceControllerListenerKey"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->t(Ljava/lang/Object;Ljava/lang/String;)LPe/i;

    move-result-object p1

    invoke-virtual {p1}, LPe/i;->b()LPe/i$a;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPe/i$a;

    const/16 v0, 0x20df

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->o(LPe/i$a;I)Lof/j;

    move-result-object p1

    return-object p1
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, LGe/B;->g()Z

    move-result v0

    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, LRe/i;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 3

    sget-object v0, LGe/B;->G:LLe/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LGe/B;->C:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGe/B;->C:Ljava/util/Map;

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

.method public final P(Lof/k;)V
    .locals 2

    iget-object v0, p0, LGe/B;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGe/B;->o:Lof/k;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    invoke-virtual {p0, v1}, LGe/B;->Q(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LGe/B;->o:Lof/k;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, LGe/B;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGe/B;->o:Lof/k;

    if-eqz v1, :cond_0

    invoke-static {p1}, LGe/B;->L(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lof/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LGe/B;->o:Lof/k;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R()V
    .locals 2

    iget v0, p0, LGe/B;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    invoke-static {v1, v0}, LRe/i;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public final S()D
    .locals 6

    iget-object v0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

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

.method public final c()Lof/j;
    .locals 4

    iget-object v0, p0, LGe/B;->k:LGe/A;

    const-string v1, "castDeviceControllerListenerKey"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->t(Ljava/lang/Object;Ljava/lang/String;)LPe/i;

    move-result-object v0

    invoke-static {}, LPe/n;->a()LPe/n$a;

    move-result-object v1

    new-instance v2, LGe/i;

    invoke-direct {v2, p0}, LGe/i;-><init>(LGe/B;)V

    sget-object v3, LGe/n;->a:LGe/n;

    invoke-virtual {v1, v0}, LPe/n$a;->f(LPe/i;)LPe/n$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LPe/n$a;->b(LPe/o;)LPe/n$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LPe/n$a;->e(LPe/o;)LPe/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, LGe/h;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, LPe/n$a;->c([Lcom/google/android/gms/common/Feature;)LPe/n$a;

    move-result-object v0

    const/16 v1, 0x20ec

    invoke-virtual {v0, v1}, LPe/n$a;->d(I)LPe/n$a;

    move-result-object v0

    invoke-virtual {v0}, LPe/n$a;->a()LPe/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->n(LPe/n;)Lof/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lof/j;
    .locals 2

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v0

    sget-object v1, LGe/o;->a:LGe/o;

    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object v0

    const/16 v1, 0x20d3

    invoke-virtual {v0, v1}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object v0

    invoke-virtual {v0}, LPe/q$a;->a()LPe/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    move-result-object v0

    invoke-virtual {p0}, LGe/B;->O()V

    iget-object v1, p0, LGe/B;->k:LGe/A;

    invoke-virtual {p0, v1}, LGe/B;->M(LLe/i;)Lof/j;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, LGe/B;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lof/j;
    .locals 3

    invoke-static {p1}, LLe/a;->f(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v0

    new-instance v1, LGe/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, LGe/l;-><init>(LGe/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object p1

    const/16 p2, 0x20d5

    invoke-virtual {p1, p2}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LGe/B;->G:LLe/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;LGe/a$e;)Lof/j;
    .locals 2

    invoke-static {p1}, LLe/a;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LGe/B;->C:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGe/B;->C:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v0

    new-instance v1, LGe/r;

    invoke-direct {v1, p0, p1, p2}, LGe/r;-><init>(LGe/B;Ljava/lang/String;LGe/a$e;)V

    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object p1

    const/16 p2, 0x20dd

    invoke-virtual {p1, p2}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(LGe/e0;)V
    .locals 1

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LGe/B;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)Lof/j;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGe/B;->C:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGe/B;->C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/a$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v0

    new-instance v2, LGe/q;

    invoke-direct {v2, p0, v1, p1}, LGe/q;-><init>(LGe/B;LGe/a$e;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object p1

    const/16 v0, 0x20de

    invoke-virtual {p1, v0}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
