.class public LIe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/d$c;,
        LIe/d$b;,
        LIe/d$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:LLe/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:LLe/p;

.field public final d:LIe/r;

.field public final e:LIe/b;

.field public f:LGe/f0;

.field public g:Lof/k;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "RemoteMediaClient"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LIe/d;->m:LLe/b;

    sget-object v0, LLe/p;->C:Ljava/lang/String;

    sput-object v0, LIe/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LLe/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LIe/d;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LIe/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LIe/d;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LIe/d;->k:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LIe/d;->b:Landroid/os/Handler;

    new-instance v0, LIe/r;

    invoke-direct {v0, p0}, LIe/r;-><init>(LIe/d;)V

    iput-object v0, p0, LIe/d;->d:LIe/r;

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLe/p;

    iput-object p1, p0, LIe/d;->c:LLe/p;

    new-instance v1, LIe/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIe/z;-><init>(LIe/d;LIe/y;)V

    invoke-virtual {p1, v1}, LLe/p;->r(LLe/n;)V

    invoke-virtual {p1, v0}, LLe/G;->e(LLe/q;)V

    new-instance p1, LIe/b;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, v0}, LIe/b;-><init>(LIe/d;II)V

    iput-object p1, p0, LIe/d;->e:LIe/b;

    return-void
.end method

.method public static bridge synthetic F(LIe/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LIe/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic G(LIe/d;)LIe/d$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic H()LLe/b;
    .locals 1

    sget-object v0, LIe/d;->m:LLe/b;

    return-object v0
.end method

.method public static bridge synthetic I(LIe/d;)LLe/p;
    .locals 0

    iget-object p0, p0, LIe/d;->c:LLe/p;

    return-object p0
.end method

.method public static J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 2

    new-instance v0, LIe/t;

    invoke-direct {v0}, LIe/t;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance p0, LIe/s;

    invoke-direct {p0, v0, v1}, LIe/s;-><init>(LIe/t;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/h;)V

    return-object v0
.end method

.method public static bridge synthetic N(LIe/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIe/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic O(LIe/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LIe/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic P(LIe/d;)V
    .locals 3

    iget-object v0, p0, LIe/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIe/B;

    invoke-virtual {p0}, LIe/d;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LIe/B;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LIe/B;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LIe/d;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, LIe/B;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LIe/B;->d()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, LIe/B;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LIe/d;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LIe/d;->W()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LIe/d;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LIe/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-static {v1}, LIe/B;->b(LIe/B;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, LIe/d;->X(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static bridge synthetic Q(LIe/d;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, LIe/d;->X(Ljava/util/Set;)V

    return-void
.end method

.method public static final Z(LIe/w;)LIe/w;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LIe/w;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, LIe/v;

    invoke-direct {v1, p0, v0}, LIe/v;-><init>(LIe/w;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/h;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public A(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    new-instance v0, LGe/c$a;

    invoke-direct {v0}, LGe/c$a;-><init>()V

    invoke-virtual {v0, p1, p2}, LGe/c$a;->c(J)LGe/c$a;

    invoke-virtual {v0, p3}, LGe/c$a;->d(I)LGe/c$a;

    invoke-virtual {v0, p4}, LGe/c$a;->b(Lorg/json/JSONObject;)LGe/c$a;

    invoke-virtual {v0}, LGe/c$a;->a()LGe/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LIe/d;->B(LGe/c;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public B(LGe/c;)Lcom/google/android/gms/common/api/g;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LIe/p;

    invoke-direct {v0, p0, p1}, LIe/p;-><init>(LIe/d;LGe/c;)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public C()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->h()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIe/d;->t()Lcom/google/android/gms/common/api/g;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LIe/d;->r()Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public D(LIe/d$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LIe/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E()I
    .locals 3

    invoke-virtual {p0}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LIe/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIe/d;->k()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LIe/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, LIe/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-virtual {p0}, LIe/d;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LIe/d;->d()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final K()Lcom/google/android/gms/common/api/g;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LIe/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LIe/j;-><init>(LIe/d;Z)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public final L([I)Lcom/google/android/gms/common/api/g;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LIe/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LIe/k;-><init>(LIe/d;Z[I)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public final M(Lorg/json/JSONObject;)Lof/j;
    .locals 4

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    invoke-static {p1}, Lof/m;->d(Ljava/lang/Exception;)Lof/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lof/k;

    invoke-direct {p1}, Lof/k;-><init>()V

    iput-object p1, p0, LIe/d;->g:Lof/k;

    sget-object p1, LIe/d;->m:LLe/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "create SessionState with cached mediaInfo and mediaStatus"

    invoke-virtual {p1, v1, v0}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {p0}, LIe/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c(J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->r()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->o()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f(D)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()[J

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b([J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/SessionState$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/SessionState$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/SessionState$a;->b(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/cast/SessionState$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/SessionState$a;->a()Lcom/google/android/gms/cast/SessionState;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, LIe/d;->g:Lof/k;

    invoke-virtual {p1, v1}, Lof/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LIe/d;->g:Lof/k;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    invoke-virtual {p1, v0}, Lof/k;->b(Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, LIe/d;->g:Lof/k;

    invoke-virtual {p1}, Lof/k;->a()Lof/j;

    move-result-object p1

    return-object p1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, LIe/d;->f:LGe/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LIe/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LGe/f0;->i(Ljava/lang/String;LGe/a$e;)Lof/j;

    invoke-virtual {p0}, LIe/d;->y()Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public final S(Lcom/google/android/gms/cast/SessionState;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/SessionState;->e()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LIe/d;->m:LLe/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resume SessionState"

    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LIe/d;->q(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(LGe/f0;)V
    .locals 2

    iget-object v0, p0, LIe/d;->f:LGe/f0;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LIe/d;->c:LLe/p;

    invoke-virtual {v1}, LLe/G;->c()V

    iget-object v1, p0, LIe/d;->e:LIe/b;

    invoke-virtual {v1}, LIe/b;->l()V

    invoke-virtual {p0}, LIe/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LGe/f0;->k(Ljava/lang/String;)Lof/j;

    iget-object v0, p0, LIe/d;->d:LIe/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LIe/r;->b(LGe/f0;)V

    iget-object v0, p0, LIe/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LIe/d;->f:LGe/f0;

    if-eqz p1, :cond_2

    iget-object v0, p0, LIe/d;->d:LIe/r;

    invoke-virtual {v0, p1}, LIe/r;->b(LGe/f0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 4

    invoke-virtual {p0}, LIe/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->y(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->u()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->j(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public final V()Z
    .locals 4

    invoke-virtual {p0}, LIe/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->y(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->u()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->j(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public final W()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LIe/d;->o()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, LIe/d;->n()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LIe/d;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LIe/d;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIe/d;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LIe/d;->d()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    throw v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LIe/d;->b()J

    invoke-virtual {p0}, LIe/d;->i()J

    throw v1
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, LIe/d;->f:LGe/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LIe/d;->c:LLe/p;

    invoke-virtual {p1, p3}, LLe/p;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, LIe/d;->c:LLe/p;

    invoke-virtual {v1}, LLe/p;->E()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->i()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->s(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, LIe/d;->c:LLe/p;

    invoke-virtual {v1}, LLe/p;->l()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, LIe/d;->c:LLe/p;

    invoke-virtual {v1}, LLe/p;->m()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LIe/d;->c:LLe/p;

    invoke-virtual {v0}, LLe/G;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, LIe/d;->c:LLe/p;

    invoke-virtual {v1}, LLe/p;->G()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LIe/d;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LIe/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LIe/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LIe/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, LIe/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIe/d;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public o()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/g;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LIe/l;

    invoke-direct {v0, p0, p1}, LIe/l;-><init>(LIe/d;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public r()Lcom/google/android/gms/common/api/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIe/d;->s(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public s(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LIe/m;

    invoke-direct {v0, p0, p1}, LIe/m;-><init>(LIe/d;Lorg/json/JSONObject;)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public t()Lcom/google/android/gms/common/api/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIe/d;->u(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LIe/n;

    invoke-direct {v0, p0, p1}, LIe/n;-><init>(LIe/d;Lorg/json/JSONObject;)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public v(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LIe/i;

    invoke-direct {v0, p0, p1}, LIe/i;-><init>(LIe/d;Lorg/json/JSONObject;)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public w(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LIe/h;

    invoke-direct {v0, p0, p1}, LIe/h;-><init>(LIe/d;Lorg/json/JSONObject;)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public x(LIe/d$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LIe/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y()Lcom/google/android/gms/common/api/g;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LIe/g;

    invoke-direct {v0, p0}, LIe/g;-><init>(LIe/d;)V

    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    return-object v0
.end method

.method public z(J)Lcom/google/android/gms/common/api/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LIe/d;->A(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method
