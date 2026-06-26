.class public final Lj0/x;
.super Lj0/r;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Lj1/i;


# direct methods
.method public constructor <init>(Lj1/i;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj0/y;-><init>(I)V

    iput-object p1, p0, Lj0/x;->b:Lj1/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lg0/m;

    invoke-direct {v0, p1}, Lg0/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lj0/x;->b:Lj1/i;

    invoke-virtual {p1, v0}, Lj1/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj0/x;->b:Lj1/i;

    invoke-virtual {v0, p1}, Lj1/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lj0/n;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lj0/x;->h(Lj0/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj0/x;->b:Lj1/i;

    invoke-virtual {v0, p1}, Lj1/i;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lj0/y;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/x;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lj0/y;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/x;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Landroid/support/v4/media/g;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lj0/n;)Z
    .locals 1

    iget-object p1, p1, Lj0/n;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj0/n;)[Lh0/d;
    .locals 1

    iget-object p1, p1, Lj0/n;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lj0/n;)V
    .locals 1

    iget-object p1, p1, Lj0/n;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj0/x;->b:Lj1/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj1/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return-void
.end method
