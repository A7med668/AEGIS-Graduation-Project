.class public abstract LIe/w;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public p:LLe/s;

.field public final q:Z

.field public final synthetic r:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;Z)V
    .locals 0

    iput-object p1, p0, LIe/w;->r:LIe/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-boolean p2, p0, LIe/w;->q:Z

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    new-instance v0, LIe/v;

    invoke-direct {v0, p0, p1}, LIe/v;-><init>(LIe/w;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public abstract k()V
.end method

.method public final l()LLe/s;
    .locals 1

    iget-object v0, p0, LIe/w;->p:LLe/s;

    if-nez v0, :cond_0

    new-instance v0, LIe/u;

    invoke-direct {v0, p0}, LIe/u;-><init>(LIe/w;)V

    iput-object v0, p0, LIe/w;->p:LLe/s;

    :cond_0
    iget-object v0, p0, LIe/w;->p:LLe/s;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, LIe/w;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIe/w;->r:LIe/d;

    invoke-static {v0}, LIe/d;->O(LIe/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LIe/w;->r:LIe/d;

    iget-object v0, v0, LIe/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIe/d$a;

    invoke-virtual {v1}, LIe/d$a;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, LIe/w;->r:LIe/d;

    invoke-static {v0}, LIe/d;->N(LIe/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LIe/w;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, LIe/v;

    invoke-direct {v1, p0, v0}, LIe/v;-><init>(LIe/w;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
