.class public final LPe/k0;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field public a:Lcom/google/android/gms/common/api/k;

.field public b:LPe/k0;

.field public volatile c:Lcom/google/android/gms/common/api/j;

.field public d:Lcom/google/android/gms/common/api/g;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:LPe/i0;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    iput-object v0, p0, LPe/k0;->b:LPe/k0;

    iput-object v0, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    iput-object v0, p0, LPe/k0;->d:Lcom/google/android/gms/common/api/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LPe/k0;->e:Ljava/lang/Object;

    iput-object v0, p0, LPe/k0;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/k0;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LPe/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/e;

    new-instance v0, LPe/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->a()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, LPe/i0;-><init>(LPe/k0;Landroid/os/Looper;)V

    iput-object v0, p0, LPe/k0;->h:LPe/i0;

    return-void
.end method

.method public static bridge synthetic b(LPe/k0;)Lcom/google/android/gms/common/api/k;
    .locals 0

    iget-object p0, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    return-object p0
.end method

.method public static bridge synthetic c(LPe/k0;)LPe/i0;
    .locals 0

    iget-object p0, p0, LPe/k0;->h:LPe/i0;

    return-object p0
.end method

.method public static bridge synthetic d(LPe/k0;)LPe/k0;
    .locals 0

    iget-object p0, p0, LPe/k0;->b:LPe/k0;

    return-object p0
.end method

.method public static bridge synthetic e(LPe/k0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPe/k0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(LPe/k0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, LPe/k0;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic g(LPe/k0;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    invoke-static {p1}, LPe/k0;->n(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public static bridge synthetic h(LPe/k0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, LPe/k0;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static final n(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 3

    iget-object v0, p0, LPe/k0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_0

    invoke-static {}, LPe/Z;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, LPe/h0;

    invoke-direct {v2, p0, p1}, LPe/h0;-><init>(LPe/k0;Lcom/google/android/gms/common/api/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LPe/k0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/j;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/h;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, LPe/k0;->j(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, LPe/k0;->n(Lcom/google/android/gms/common/api/h;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    iget-object v0, p0, LPe/k0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LPe/k0;->d:Lcom/google/android/gms/common/api/g;

    invoke-virtual {p0}, LPe/k0;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LPe/k0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LPe/k0;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LPe/k0;->l(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LPe/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-boolean v1, p0, LPe/k0;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/e;->b(LPe/k0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPe/k0;->i:Z

    :cond_1
    iget-object v0, p0, LPe/k0;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LPe/k0;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, LPe/k0;->d:Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/i;)V

    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LPe/k0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LPe/k0;->b:LPe/k0;

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPe/k0;

    invoke-virtual {v1, p1}, LPe/k0;->j(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LPe/k0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/j;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LPe/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v1, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
