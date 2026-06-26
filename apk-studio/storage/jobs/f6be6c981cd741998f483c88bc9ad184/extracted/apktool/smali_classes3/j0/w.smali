.class public final Lj0/w;
.super Lj0/r;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/i4;

.field public final c:Lj1/i;

.field public final d:Le1/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i4;Lj1/i;Le1/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj0/y;-><init>(I)V

    iput-object p2, p0, Lj0/w;->c:Lj1/i;

    iput-object p1, p0, Lj0/w;->b:Lcom/google/android/gms/internal/measurement/i4;

    iput-object p3, p0, Lj0/w;->d:Le1/c0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lj0/w;->d:Le1/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Li0/h;

    invoke-direct {v0, p1}, Lg0/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/m;

    invoke-direct {v0, p1}, Lg0/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lj0/w;->c:Lj1/i;

    invoke-virtual {p1, v0}, Lj1/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj0/w;->c:Lj1/i;

    invoke-virtual {v0, p1}, Lj1/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lj0/n;)V
    .locals 2

    iget-object v0, p0, Lj0/w;->c:Lj1/i;

    :try_start_0
    iget-object v1, p0, Lj0/w;->b:Lcom/google/android/gms/internal/measurement/i4;

    iget-object p1, p1, Lj0/n;->j:Li0/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/i4;->b(Li0/b;Lj1/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lj1/i;->b(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lj0/y;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/w;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Landroid/support/v4/media/g;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lj0/w;->c:Lj1/i;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lj1/i;->a:Lj1/p;

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj1/j;->a:Le1/p2;

    new-instance v1, Lj1/m;

    invoke-direct {v1, p1, v0}, Lj1/m;-><init>(Ljava/util/concurrent/Executor;Lj1/d;)V

    iget-object p1, p2, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i4;->e(Lj1/n;)V

    invoke-virtual {p2}, Lj1/p;->p()V

    return-void
.end method

.method public final f(Lj0/n;)Z
    .locals 0

    iget-object p1, p0, Lj0/w;->b:Lcom/google/android/gms/internal/measurement/i4;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    return p1
.end method

.method public final g(Lj0/n;)[Lh0/d;
    .locals 0

    iget-object p1, p0, Lj0/w;->b:Lcom/google/android/gms/internal/measurement/i4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    check-cast p1, [Lh0/d;

    return-object p1
.end method
