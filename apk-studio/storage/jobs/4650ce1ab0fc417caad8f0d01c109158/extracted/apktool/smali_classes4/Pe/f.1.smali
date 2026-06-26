.class public LPe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:LPe/f;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:LRe/m;

.field public final e:Landroid/content/Context;

.field public final f:LOe/e;

.field public final g:LRe/y;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:LPe/v;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LPe/f;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LPe/f;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPe/f;->r:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;LOe/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LPe/f;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/f;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LPe/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LPe/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, LPe/f;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, LPe/f;->k:LPe/v;

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    iput-object v1, p0, LPe/f;->l:Ljava/util/Set;

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    iput-object v1, p0, LPe/f;->m:Ljava/util/Set;

    iput-boolean v2, p0, LPe/f;->o:Z

    iput-object p1, p0, LPe/f;->e:Landroid/content/Context;

    new-instance v1, Lff/l;

    invoke-direct {v1, p2, p0}, Lff/l;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LPe/f;->n:Landroid/os/Handler;

    iput-object p3, p0, LPe/f;->f:LOe/e;

    new-instance p2, LRe/y;

    invoke-direct {p2, p3}, LRe/y;-><init>(LOe/f;)V

    iput-object p2, p0, LPe/f;->g:LRe/y;

    invoke-static {p1}, LWe/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LPe/f;->o:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic A(LPe/f;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LPe/f;->b:Z

    return-void
.end method

.method public static bridge synthetic c(LPe/f;)Z
    .locals 0

    iget-boolean p0, p0, LPe/f;->o:Z

    return p0
.end method

.method public static f(LPe/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, LPe/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic l(LPe/f;)J
    .locals 2

    iget-wide v0, p0, LPe/f;->a:J

    return-wide v0
.end method

.method public static bridge synthetic m(LPe/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LPe/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic n(LPe/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LPe/f;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic o(LPe/f;)LOe/e;
    .locals 0

    iget-object p0, p0, LPe/f;->f:LOe/e;

    return-object p0
.end method

.method public static bridge synthetic p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, LPe/f;->q:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic q(LPe/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, LPe/f;->f(LPe/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(LPe/f;)LPe/v;
    .locals 0

    iget-object p0, p0, LPe/f;->k:LPe/v;

    return-object p0
.end method

.method public static t(Landroid/content/Context;)LPe/f;
    .locals 4

    sget-object v0, LPe/f;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LPe/f;->s:LPe/f;

    if-nez v1, :cond_0

    invoke-static {}, LRe/e;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LPe/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LOe/e;->m()LOe/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, LPe/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LOe/e;)V

    sput-object v2, LPe/f;->s:LPe/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LPe/f;->s:LPe/f;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic u(LPe/f;)LRe/y;
    .locals 0

    iget-object p0, p0, LPe/f;->g:LRe/y;

    return-object p0
.end method

.method public static bridge synthetic x()Ljava/lang/Object;
    .locals 1

    sget-object v0, LPe/f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic y(LPe/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LPe/f;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic z(LPe/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LPe/f;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/common/api/d;ILPe/q;Lof/k;LPe/p;)V
    .locals 1

    invoke-virtual {p3}, LPe/q;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, LPe/f;->j(Lof/k;ILcom/google/android/gms/common/api/d;)V

    new-instance v0, LPe/o0;

    invoke-direct {v0, p2, p3, p4, p5}, LPe/o0;-><init>(ILPe/q;Lof/k;LPe/p;)V

    iget-object p2, p0, LPe/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, LPe/S;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, LPe/S;-><init>(LPe/q0;ILcom/google/android/gms/common/api/d;)V

    iget-object p1, p0, LPe/f;->n:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LPe/f;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 6

    new-instance v0, LPe/O;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LPe/O;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object p1, p0, LPe/f;->n:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LPe/f;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final D(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LPe/f;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/f;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LPe/f;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    iget-object v0, p0, LPe/f;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(LPe/v;)V
    .locals 2

    sget-object v0, LPe/f;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPe/f;->k:LPe/v;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, LPe/f;->k:LPe/v;

    iget-object v1, p0, LPe/f;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LPe/f;->l:Ljava/util/Set;

    invoke-virtual {p1}, LPe/v;->t()Landroidx/collection/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LPe/v;)V
    .locals 2

    sget-object v0, LPe/f;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPe/f;->k:LPe/v;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LPe/f;->k:LPe/v;

    iget-object p1, p0, LPe/f;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, LPe/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LRe/j;->b()LRe/j;

    move-result-object v0

    invoke-virtual {v0}, LRe/j;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, LPe/f;->g:LRe/y;

    iget-object v2, p0, LPe/f;->e:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, LRe/y;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, LPe/f;->f:LOe/e;

    iget-object v1, p0, LPe/f;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, LOe/e;->w(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/d;)LPe/E;
    .locals 2

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()LPe/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    if-nez v0, :cond_0

    new-instance v0, LPe/E;

    invoke-direct {v0, p0, p1}, LPe/E;-><init>(LPe/f;Lcom/google/android/gms/common/api/d;)V

    iget-object p1, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LPe/E;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LPe/f;->m:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, LPe/E;->C()V

    return-object v0
.end method

.method public final h()LRe/m;
    .locals 1

    iget-object v0, p0, LPe/f;->d:LRe/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/f;->e:Landroid/content/Context;

    invoke-static {v0}, LRe/l;->a(Landroid/content/Context;)LRe/m;

    move-result-object v0

    iput-object v0, p0, LPe/f;->d:LRe/m;

    :cond_0
    iget-object v0, p0, LPe/f;->d:LRe/m;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, LPe/f;->b:Z

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LPe/O;

    iget-wide v0, p1, LPe/O;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, LPe/O;->b:I

    iget-object p1, p1, LPe/O;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    new-array v2, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, LPe/f;->h()LRe/m;

    move-result-object p1

    invoke-interface {p1, v0}, LRe/m;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lof/j;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LPe/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v0

    iget v2, p1, LPe/O;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, LPe/O;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPe/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, LPe/O;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->f(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LPe/f;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LPe/f;->i()V

    :cond_3
    :goto_1
    iget-object v0, p0, LPe/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LPe/O;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, LPe/O;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, LPe/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, LPe/f;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, LPe/O;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0}, LPe/f;->i()V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LPe/G;

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    invoke-static {p1}, LPe/G;->b(LPe/G;)LPe/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    invoke-static {p1}, LPe/G;->b(LPe/G;)LPe/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    invoke-static {v0, p1}, LPe/E;->A(LPe/E;LPe/G;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LPe/G;

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    invoke-static {p1}, LPe/G;->b(LPe/G;)LPe/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    invoke-static {p1}, LPe/G;->b(LPe/G;)LPe/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    invoke-static {v0, p1}, LPe/E;->z(LPe/E;LPe/G;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LPe/w;

    invoke-virtual {p1}, LPe/w;->a()LPe/b;

    move-result-object v0

    iget-object v1, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, LPe/w;->b()Lof/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lof/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    invoke-static {v0, v8}, LPe/E;->M(LPe/E;Z)Z

    move-result v0

    invoke-virtual {p1}, LPe/w;->b()Lof/k;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lof/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPe/E;

    invoke-virtual {p1}, LPe/E;->b()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPe/E;

    invoke-virtual {p1}, LPe/E;->K()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, LPe/f;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/b;

    iget-object v1, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LPe/E;->J()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, LPe/f;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPe/E;

    invoke-virtual {p1}, LPe/E;->I()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, p1}, LPe/f;->g(Lcom/google/android/gms/common/api/d;)LPe/E;

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, LPe/f;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, LPe/f;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, LPe/c;->c(Landroid/app/Application;)V

    invoke-static {}, LPe/c;->b()LPe/c;

    move-result-object p1

    new-instance v0, LPe/z;

    invoke-direct {v0, p0}, LPe/z;-><init>(LPe/f;)V

    invoke-virtual {p1, v0}, LPe/c;->a(LPe/c$a;)V

    invoke-static {}, LPe/c;->b()LPe/c;

    move-result-object p1

    invoke-virtual {p1, v6}, LPe/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, LPe/f;->a:J

    goto/16 :goto_7

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPe/E;

    invoke-virtual {v3}, LPe/E;->p()I

    move-result v8

    if-ne v8, v0, :cond_7

    move-object v5, v3

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LPe/f;->f:LOe/e;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()I

    move-result v2

    invoke-virtual {v0, v2}, LOe/e;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v1}, LPe/E;->w(LPe/E;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v5}, LPe/E;->u(LPe/E;)LPe/b;

    move-result-object v0

    invoke-static {v0, p1}, LPe/f;->f(LPe/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v5, p1}, LPe/E;->w(LPe/E;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LPe/S;

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    iget-object v1, p1, LPe/S;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->d()LPe/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    if-nez v0, :cond_b

    iget-object v0, p1, LPe/S;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, v0}, LPe/f;->g(Lcom/google/android/gms/common/api/d;)LPe/E;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, LPe/E;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LPe/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, LPe/S;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, LPe/S;->a:LPe/q0;

    sget-object v1, LPe/f;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, LPe/q0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LPe/E;->J()V

    goto/16 :goto_7

    :cond_c
    iget-object p1, p1, LPe/S;->a:LPe/q0;

    invoke-virtual {v0, p1}, LPe/E;->D(LPe/q0;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p1, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/E;

    invoke-virtual {v0}, LPe/E;->B()V

    invoke-virtual {v0}, LPe/E;->C()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LPe/r0;

    invoke-virtual {p1}, LPe/r0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPe/b;

    iget-object v3, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPe/E;

    if-nez v3, :cond_d

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v2, v0, v5}, LPe/r0;->b(LPe/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, LPe/E;->N()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, LPe/E;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, LPe/r0;->b(LPe/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, LPe/E;->r()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v5}, LPe/r0;->b(LPe/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, p1}, LPe/E;->H(LPe/r0;)V

    invoke-virtual {v3}, LPe/E;->C()V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, LPe/f;->a:J

    iget-object p1, p0, LPe/f;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPe/b;

    iget-object v2, p0, LPe/f;->n:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, LPe/f;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LPe/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, LPe/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LPe/f;->h()LRe/m;

    move-result-object v1

    invoke-interface {v1, v0}, LRe/m;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lof/j;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LPe/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method public final j(Lof/k;ILcom/google/android/gms/common/api/d;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/d;->d()LPe/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, LPe/N;->b(LPe/f;ILPe/b;)LPe/N;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lof/k;->a()Lof/j;

    move-result-object p1

    iget-object p3, p0, LPe/f;->n:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPe/y;

    invoke-direct {v0, p3}, LPe/y;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lof/j;->b(Ljava/util/concurrent/Executor;Lof/e;)Lof/j;

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LPe/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final s(LPe/b;)LPe/E;
    .locals 1

    iget-object v0, p0, LPe/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPe/E;

    return-object p1
.end method

.method public final v(Lcom/google/android/gms/common/api/d;LPe/m;LPe/s;Ljava/lang/Runnable;)Lof/j;
    .locals 3

    new-instance v0, Lof/k;

    invoke-direct {v0}, Lof/k;-><init>()V

    invoke-virtual {p2}, LPe/m;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, LPe/f;->j(Lof/k;ILcom/google/android/gms/common/api/d;)V

    new-instance v1, LPe/n0;

    new-instance v2, LPe/T;

    invoke-direct {v2, p2, p3, p4}, LPe/T;-><init>(LPe/m;LPe/s;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, LPe/n0;-><init>(LPe/T;Lof/k;)V

    iget-object p2, p0, LPe/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, LPe/S;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, LPe/S;-><init>(LPe/q0;ILcom/google/android/gms/common/api/d;)V

    iget-object p1, p0, LPe/f;->n:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LPe/f;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lof/k;->a()Lof/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/android/gms/common/api/d;LPe/i$a;I)Lof/j;
    .locals 2

    new-instance v0, Lof/k;

    invoke-direct {v0}, Lof/k;-><init>()V

    invoke-virtual {p0, v0, p3, p1}, LPe/f;->j(Lof/k;ILcom/google/android/gms/common/api/d;)V

    new-instance p3, LPe/p0;

    invoke-direct {p3, p2, v0}, LPe/p0;-><init>(LPe/i$a;Lof/k;)V

    iget-object p2, p0, LPe/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LPe/S;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, LPe/S;-><init>(LPe/q0;ILcom/google/android/gms/common/api/d;)V

    iget-object p1, p0, LPe/f;->n:Landroid/os/Handler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LPe/f;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lof/k;->a()Lof/j;

    move-result-object p1

    return-object p1
.end method
