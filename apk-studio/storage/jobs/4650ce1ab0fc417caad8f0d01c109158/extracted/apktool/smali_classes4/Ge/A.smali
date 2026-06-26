.class public final LGe/A;
.super LLe/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGe/B;


# direct methods
.method public constructor <init>(LGe/B;)V
    .locals 0

    iput-object p1, p0, LGe/A;->a:LGe/B;

    invoke-direct {p0}, LLe/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4(I)V
    .locals 2

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->T(LGe/B;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LGe/x;

    invoke-direct {v1, p0, p1}, LGe/x;-><init>(LGe/A;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C4(Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 2

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->T(LGe/B;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LGe/v;

    invoke-direct {v1, p0, p1}, LGe/v;-><init>(LGe/A;Lcom/google/android/gms/cast/internal/zzab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0, p1}, LGe/B;->D(LGe/B;I)V

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->U(LGe/B;)LGe/a$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LGe/B;->T(LGe/B;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LGe/u;

    invoke-direct {v1, p0, p1}, LGe/u;-><init>(LGe/A;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K0(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, LGe/A;->a:LGe/B;

    invoke-static {p1, p2, p3, p4}, LGe/B;->C(LGe/B;JI)V

    return-void
.end method

.method public final L3(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0, p1}, LGe/B;->Z(LGe/B;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0, p2}, LGe/B;->a0(LGe/B;Ljava/lang/String;)V

    iget-object v0, p0, LGe/A;->a:LGe/B;

    new-instance v1, LLe/H;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LLe/H;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LGe/B;->B(LGe/B;LGe/a$a;)V

    return-void
.end method

.method public final M4(Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, LGe/B;->W()LLe/b;

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

    invoke-static {}, LGe/B;->W()LLe/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->T(LGe/B;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LGe/z;

    invoke-direct {v1, p0, p1}, LGe/z;-><init>(LGe/A;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z3(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 2

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->T(LGe/B;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LGe/t;

    invoke-direct {v1, p0, p1}, LGe/t;-><init>(LGe/A;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0, p1}, LGe/B;->D(LGe/B;I)V

    return-void
.end method

.method public final j1(I)V
    .locals 1

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0, p1}, LGe/B;->A(LGe/B;I)V

    return-void
.end method

.method public final k0(I)V
    .locals 2

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->T(LGe/B;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LGe/w;

    invoke-direct {v1, p0, p1}, LGe/w;-><init>(LGe/A;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q4(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, LGe/A;->a:LGe/B;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LGe/B;->C(LGe/B;JI)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0, p1}, LGe/B;->D(LGe/B;I)V

    return-void
.end method

.method public final y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LGe/B;->W()LLe/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->T(LGe/B;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LGe/y;

    invoke-direct {v1, p0, p1, p2}, LGe/y;-><init>(LGe/A;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
