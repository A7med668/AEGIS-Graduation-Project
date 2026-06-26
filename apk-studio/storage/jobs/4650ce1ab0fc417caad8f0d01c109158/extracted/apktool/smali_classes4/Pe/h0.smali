.class public final LPe/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/h;

.field public final synthetic b:LPe/k0;


# direct methods
.method public constructor <init>(LPe/k0;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    iput-object p1, p0, LPe/h0;->b:LPe/k0;

    iput-object p2, p0, LPe/h0;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LPe/h0;->b:LPe/k0;

    invoke-static {v1}, LPe/k0;->b(LPe/k0;)Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    iget-object v2, p0, LPe/h0;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    iget-object v2, p0, LPe/h0;->b:LPe/k0;

    invoke-static {v2}, LPe/k0;->c(LPe/k0;)LPe/i0;

    move-result-object v3

    invoke-static {v2}, LPe/k0;->c(LPe/k0;)LPe/i0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LPe/h0;->b:LPe/k0;

    iget-object v1, p0, LPe/h0;->a:Lcom/google/android/gms/common/api/h;

    invoke-static {v0, v1}, LPe/k0;->g(LPe/k0;Lcom/google/android/gms/common/api/h;)V

    iget-object v0, p0, LPe/h0;->b:LPe/k0;

    invoke-static {v0}, LPe/k0;->f(LPe/k0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LPe/h0;->b:LPe/k0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->c(LPe/k0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, LPe/h0;->b:LPe/k0;

    invoke-static {v1}, LPe/k0;->c(LPe/k0;)LPe/i0;

    move-result-object v2

    invoke-static {v1}, LPe/k0;->c(LPe/k0;)LPe/i0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LPe/h0;->b:LPe/k0;

    iget-object v1, p0, LPe/h0;->a:Lcom/google/android/gms/common/api/h;

    invoke-static {v0, v1}, LPe/k0;->g(LPe/k0;Lcom/google/android/gms/common/api/h;)V

    iget-object v0, p0, LPe/h0;->b:LPe/k0;

    invoke-static {v0}, LPe/k0;->f(LPe/k0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LPe/h0;->b:LPe/k0;

    iget-object v2, p0, LPe/h0;->a:Lcom/google/android/gms/common/api/h;

    invoke-static {v1, v2}, LPe/k0;->g(LPe/k0;Lcom/google/android/gms/common/api/h;)V

    iget-object v1, p0, LPe/h0;->b:LPe/k0;

    invoke-static {v1}, LPe/k0;->f(LPe/k0;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/e;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LPe/h0;->b:LPe/k0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e;->c(LPe/k0;)V

    :goto_2
    throw v0
.end method
