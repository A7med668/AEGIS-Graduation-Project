.class public final LHe/i0;
.super LGe/e0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHe/d;


# direct methods
.method public synthetic constructor <init>(LHe/d;LHe/h0;)V
    .locals 0

    iput-object p1, p0, LHe/i0;->a:LHe/d;

    invoke-direct {p0}, LGe/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LHe/i0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->r(LHe/d;)LHe/y;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v0}, LHe/d;->s(LHe/d;)LIe/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LHe/d;->s(LHe/d;)LIe/d;

    move-result-object v0

    invoke-virtual {v0}, LIe/d;->R()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LHe/i0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->r(LHe/d;)LHe/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LHe/y;->a0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, LHe/d;->t()LLe/b;

    move-result-object v1

    const-class v2, LHe/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onConnected"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, LHe/i0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->r(LHe/d;)LHe/y;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, LHe/d;->r(LHe/d;)LHe/y;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, LHe/y;->Y3(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LHe/d;->t()LLe/b;

    move-result-object v0

    const-class v1, LHe/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnectionFailed"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v2}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, LHe/i0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->r(LHe/d;)LHe/y;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, LHe/d;->r(LHe/d;)LHe/y;

    move-result-object v0

    invoke-interface {v0, p1}, LHe/y;->x(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LHe/d;->t()LLe/b;

    move-result-object v0

    const-class v1, LHe/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnectionSuspended"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v2}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, LHe/i0;->a:LHe/d;

    invoke-static {v0}, LHe/d;->r(LHe/d;)LHe/y;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, LHe/d;->r(LHe/d;)LHe/y;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, LHe/y;->Y3(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LHe/d;->t()LLe/b;

    move-result-object v0

    const-class v1, LHe/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDisconnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v2}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
