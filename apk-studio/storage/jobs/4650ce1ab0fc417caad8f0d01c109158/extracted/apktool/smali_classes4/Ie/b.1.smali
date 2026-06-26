.class public LIe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/b$a;
    }
.end annotation


# instance fields
.field public final a:LLe/b;

.field public b:J

.field public final c:LIe/d;

.field public d:Ljava/util/List;

.field public final e:Landroid/util/SparseIntArray;

.field public f:Landroid/util/LruCache;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Deque;

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/TimerTask;

.field public l:Lcom/google/android/gms/common/api/g;

.field public m:Lcom/google/android/gms/common/api/g;

.field public final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(LIe/d;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, LIe/b;->n:Ljava/util/Set;

    new-instance p2, LLe/b;

    const-string p3, "MediaQueue"

    invoke-direct {p2, p3}, LLe/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LIe/b;->a:LLe/b;

    iput-object p1, p0, LIe/b;->c:LIe/d;

    const/4 p2, 0x1

    const/16 p3, 0x14

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LIe/b;->i:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LIe/b;->d:Ljava/util/List;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, LIe/b;->e:Landroid/util/SparseIntArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LIe/b;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, LIe/b;->h:Ljava/util/Deque;

    new-instance p2, Lcom/google/android/gms/internal/cast/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LIe/b;->j:Landroid/os/Handler;

    new-instance p2, LIe/M;

    invoke-direct {p2, p0}, LIe/M;-><init>(LIe/b;)V

    iput-object p2, p0, LIe/b;->k:Ljava/util/TimerTask;

    new-instance p2, LIe/O;

    invoke-direct {p2, p0}, LIe/O;-><init>(LIe/b;)V

    invoke-virtual {p1, p2}, LIe/d;->x(LIe/d$a;)V

    invoke-virtual {p0, p3}, LIe/b;->t(I)V

    invoke-virtual {p0}, LIe/b;->p()J

    move-result-wide p1

    iput-wide p1, p0, LIe/b;->b:J

    invoke-virtual {p0}, LIe/b;->o()V

    return-void
.end method

.method public static bridge synthetic a(LIe/b;)J
    .locals 2

    invoke-virtual {p0}, LIe/b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(LIe/b;)LLe/b;
    .locals 0

    iget-object p0, p0, LIe/b;->a:LLe/b;

    return-object p0
.end method

.method public static bridge synthetic c(LIe/b;)V
    .locals 0

    invoke-virtual {p0}, LIe/b;->u()V

    return-void
.end method

.method public static bridge synthetic d(LIe/b;)V
    .locals 0

    invoke-virtual {p0}, LIe/b;->v()V

    return-void
.end method

.method public static bridge synthetic e(LIe/b;II)V
    .locals 2

    iget-object v0, p0, LIe/b;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LIe/b;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIe/b$a;

    invoke-virtual {v1, p1, p2}, LIe/b$a;->a(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f(LIe/b;[I)V
    .locals 2

    iget-object v0, p0, LIe/b;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LIe/b;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIe/b$a;

    invoke-virtual {v1, p1}, LIe/b$a;->c([I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic g(LIe/b;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LIe/b;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LIe/b;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIe/b$a;

    invoke-virtual {v1, p1, p2}, LIe/b$a;->d(Ljava/util/List;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic h(LIe/b;[I)V
    .locals 0

    invoke-virtual {p0, p1}, LIe/b;->w([I)V

    return-void
.end method

.method public static bridge synthetic i(LIe/b;)V
    .locals 0

    invoke-virtual {p0}, LIe/b;->x()V

    return-void
.end method

.method public static bridge synthetic j(LIe/b;)V
    .locals 5

    iget-object v0, p0, LIe/b;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIe/b;->l:Lcom/google/android/gms/common/api/g;

    if-nez v0, :cond_1

    iget-wide v0, p0, LIe/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, LIe/b;->c:LIe/d;

    iget-object v1, p0, LIe/b;->h:Ljava/util/Deque;

    invoke-static {v1}, LLe/a;->l(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, LIe/d;->L([I)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    iput-object v0, p0, LIe/b;->l:Lcom/google/android/gms/common/api/g;

    new-instance v1, LIe/L;

    invoke-direct {v1, p0}, LIe/L;-><init>(LIe/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/i;)V

    iget-object p0, p0, LIe/b;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic k(LIe/b;)V
    .locals 3

    iget-object v0, p0, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LIe/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LIe/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    invoke-virtual {p0}, LIe/b;->x()V

    iget-object v0, p0, LIe/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LIe/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LIe/b;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LIe/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LIe/b;->q()V

    iget-object v0, p0, LIe/b;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, LIe/b;->r()V

    invoke-virtual {p0}, LIe/b;->s()V

    invoke-virtual {p0}, LIe/b;->v()V

    invoke-virtual {p0}, LIe/b;->u()V

    return-void
.end method

.method public final m(LIe/d$b;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LIe/b;->a:LLe/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LIe/b;->m:Lcom/google/android/gms/common/api/g;

    iget-object p1, p0, LIe/b;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LIe/b;->y()V

    :cond_1
    return-void
.end method

.method public final n(LIe/d$b;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LIe/b;->a:LLe/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LIe/b;->l:Lcom/google/android/gms/common/api/g;

    iget-object p1, p0, LIe/b;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LIe/b;->y()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-wide v0, p0, LIe/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIe/b;->m:Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LIe/b;->r()V

    invoke-virtual {p0}, LIe/b;->s()V

    iget-object v0, p0, LIe/b;->c:LIe/d;

    invoke-virtual {v0}, LIe/d;->K()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    iput-object v0, p0, LIe/b;->m:Lcom/google/android/gms/common/api/g;

    new-instance v1, LIe/K;

    invoke-direct {v1, p0}, LIe/K;-><init>(LIe/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, LIe/b;->c:LIe/d;

    invoke-virtual {v0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->C()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LIe/b;->j:Landroid/os/Handler;

    iget-object v1, p0, LIe/b;->k:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LIe/b;->m:Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LIe/b;->m:Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, LIe/b;->l:Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LIe/b;->l:Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    new-instance v0, LIe/N;

    invoke-direct {v0, p0, p1}, LIe/N;-><init>(LIe/b;I)V

    iput-object v0, p0, LIe/b;->f:Landroid/util/LruCache;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LIe/b;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIe/b;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIe/b$a;

    invoke-virtual {v2}, LIe/b$a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LIe/b;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIe/b;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIe/b$a;

    invoke-virtual {v2}, LIe/b$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w([I)V
    .locals 3

    iget-object v0, p0, LIe/b;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIe/b;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIe/b$a;

    invoke-virtual {v2, p1}, LIe/b$a;->e([I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, LIe/b;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIe/b;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIe/b$a;

    invoke-virtual {v2}, LIe/b$a;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, LIe/b;->q()V

    iget-object v0, p0, LIe/b;->j:Landroid/os/Handler;

    iget-object v1, p0, LIe/b;->k:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
