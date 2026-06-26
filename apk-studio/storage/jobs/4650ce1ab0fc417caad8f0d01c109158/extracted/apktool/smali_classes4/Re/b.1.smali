.class public abstract LRe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/b$a;,
        LRe/b$b;,
        LRe/b$d;,
        LRe/b$c;,
        LRe/b$e;
    }
.end annotation


# static fields
.field public static final V:[Ljava/lang/String;

.field public static final W:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:Z

.field public volatile B:Lcom/google/android/gms/common/internal/zzk;

.field public U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:LRe/c0;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:LRe/e;

.field public final k:LOe/f;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:LRe/g;

.field public p:LRe/b$c;

.field public q:Landroid/os/IInterface;

.field public final r:Ljava/util/ArrayList;

.field public s:LRe/M;

.field public t:I

.field public final u:LRe/b$a;

.field public final v:LRe/b$b;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public z:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LRe/b;->W:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRe/b;->V:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LRe/e;LOe/f;ILRe/b$a;LRe/b$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRe/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LRe/b;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LRe/b;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LRe/b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LRe/b;->t:I

    iput-object v0, p0, LRe/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LRe/b;->A:Z

    iput-object v0, p0, LRe/b;->B:Lcom/google/android/gms/common/internal/zzk;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRe/b;->h:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    invoke-static {p2, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LRe/b;->l:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LRe/b;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LRe/b;->j:LRe/e;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LRe/b;->k:LOe/f;

    iput p5, p0, LRe/b;->w:I

    iput-object p6, p0, LRe/b;->u:LRe/b$a;

    iput-object p7, p0, LRe/b;->v:LRe/b$b;

    iput-object v0, p0, LRe/b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILRe/b$a;LRe/b$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LRe/e;->b(Landroid/content/Context;)LRe/e;

    move-result-object v3

    invoke-static {}, LOe/f;->f()LOe/f;

    move-result-object v4

    invoke-static {p4}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, LRe/b;-><init>(Landroid/content/Context;Landroid/os/Looper;LRe/e;LOe/f;ILRe/b$a;LRe/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LRe/e;LOe/f;ILRe/b$a;LRe/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRe/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LRe/b;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LRe/b;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LRe/b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LRe/b;->t:I

    iput-object v0, p0, LRe/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LRe/b;->A:Z

    iput-object v0, p0, LRe/b;->B:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRe/b;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LRe/b;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LRe/b;->j:LRe/e;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LRe/b;->k:LOe/f;

    new-instance p1, LRe/J;

    invoke-direct {p1, p0, p2}, LRe/J;-><init>(LRe/b;Landroid/os/Looper;)V

    iput-object p1, p0, LRe/b;->l:Landroid/os/Handler;

    iput p5, p0, LRe/b;->w:I

    iput-object p6, p0, LRe/b;->u:LRe/b$a;

    iput-object p7, p0, LRe/b;->v:LRe/b$b;

    iput-object p8, p0, LRe/b;->x:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Q(LRe/b;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, LRe/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static bridge synthetic R(LRe/b;)LRe/b$a;
    .locals 0

    iget-object p0, p0, LRe/b;->u:LRe/b$a;

    return-object p0
.end method

.method public static bridge synthetic S(LRe/b;)LRe/b$b;
    .locals 0

    iget-object p0, p0, LRe/b;->v:LRe/b$b;

    return-object p0
.end method

.method public static bridge synthetic T(LRe/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRe/b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic V(LRe/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LRe/b;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic W(LRe/b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, LRe/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static bridge synthetic X(LRe/b;LRe/g;)V
    .locals 0

    iput-object p1, p0, LRe/b;->o:LRe/g;

    return-void
.end method

.method public static bridge synthetic Y(LRe/b;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LRe/b;->f0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static bridge synthetic Z(LRe/b;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 0

    iput-object p1, p0, LRe/b;->B:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, LRe/b;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, LRe/j;->b()LRe/j;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->j()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, LRe/j;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic a0(LRe/b;I)V
    .locals 2

    iget-object p1, p0, LRe/b;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LRe/b;->t:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LRe/b;->A:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, LRe/b;->l:Landroid/os/Handler;

    iget-object p0, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic c0(LRe/b;)Z
    .locals 0

    iget-boolean p0, p0, LRe/b;->A:Z

    return p0
.end method

.method public static bridge synthetic d0(LRe/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, LRe/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LRe/b;->t:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, LRe/b;->f0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic e0(LRe/b;)Z
    .locals 2

    iget-boolean v0, p0, LRe/b;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LRe/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LRe/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LRe/b;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public final A()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, LRe/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LRe/b;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LRe/b;->n()V

    iget-object v1, p0, LRe/b;->q:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public E()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    iget-object v0, p0, LRe/b;->B:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, LRe/b;->j()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, LRe/b;->B:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LRe/b;->c:J

    return-void
.end method

.method public I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()I

    move-result p1

    iput p1, p0, LRe/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LRe/b;->e:J

    return-void
.end method

.method public J(I)V
    .locals 2

    iput p1, p0, LRe/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LRe/b;->b:J

    return-void
.end method

.method public K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, LRe/N;

    invoke-direct {v0, p0, p1, p2, p3}, LRe/N;-><init>(LRe/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, LRe/b;->l:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LRe/b;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRe/b;->y:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 3

    iget-object v0, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, LRe/b;->l:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, LRe/b;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O(LRe/b$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRe/b;->p:LRe/b$c;

    iget-object p1, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, LRe/b;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LRe/b;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRe/b;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LRe/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRe/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, LRe/b;->disconnect()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LRe/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRe/b;->g:LRe/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRe/c0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0(ILandroid/os/Bundle;I)V
    .locals 2

    new-instance p2, LRe/O;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LRe/O;-><init>(LRe/b;ILandroid/os/Bundle;)V

    iget-object p1, p0, LRe/b;->l:Landroid/os/Handler;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LRe/b;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(LRe/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRe/b;->p:LRe/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LRe/b;->f0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LRe/b;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LRe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRe/K;

    invoke-virtual {v3}, LRe/K;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LRe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LRe/b;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LRe/b;->o:LRe/g;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LRe/b;->f0(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LRe/i;->a(Z)V

    iget-object v3, p0, LRe/b;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, LRe/b;->t:I

    iput-object p2, p0, LRe/b;->q:Landroid/os/IInterface;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LRe/b;->H(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_4
    iget-object v9, p0, LRe/b;->s:LRe/M;

    if-eqz v9, :cond_5

    iget-object p1, p0, LRe/b;->g:LRe/c0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, LRe/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LRe/c0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, LRe/b;->j:LRe/e;

    iget-object p1, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {p1}, LRe/c0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {p1}, LRe/c0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LRe/b;->U()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {p1}, LRe/c0;->c()Z

    move-result v11

    const/16 v8, 0x1081

    invoke-virtual/range {v5 .. v11}, LRe/e;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, LRe/M;

    iget-object p2, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, LRe/M;-><init>(LRe/b;I)V

    iput-object p1, p0, LRe/b;->s:LRe/M;

    iget p2, p0, LRe/b;->t:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, LRe/b;->x()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v4, LRe/c0;

    invoke-virtual {p0}, LRe/b;->u()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LRe/b;->x()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1081

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, LRe/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance v4, LRe/c0;

    invoke-virtual {p0}, LRe/b;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LRe/b;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LRe/b;->F()Z

    move-result v9

    const/4 v7, 0x0

    const/16 v8, 0x1081

    invoke-direct/range {v4 .. v9}, LRe/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object v4, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {v4}, LRe/c0;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, LRe/b;->j()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {p2}, LRe/c0;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, LRe/b;->j:LRe/e;

    iget-object v1, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {v1}, LRe/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {v2}, LRe/c0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LRe/b;->U()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {v5}, LRe/c0;->c()Z

    move-result v5

    invoke-virtual {p0}, LRe/b;->s()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, LRe/V;

    const/16 v8, 0x1081

    invoke-direct {v7, v1, v2, v8, v5}, LRe/V;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v4, v6}, LRe/e;->f(LRe/V;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {p2}, LRe/c0;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {v1}, LRe/c0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, v0, p1}, LRe/b;->b0(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, LRe/b;->s:LRe/M;

    if-eqz v8, :cond_a

    iget-object v4, p0, LRe/b;->j:LRe/e;

    iget-object p1, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {p1}, LRe/c0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {p1}, LRe/c0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LRe/b;->U()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, LRe/b;->g:LRe/c0;

    invoke-virtual {p1}, LRe/c0;->c()Z

    move-result v10

    const/16 v7, 0x1081

    invoke-virtual/range {v4 .. v10}, LRe/e;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v0, p0, LRe/b;->s:LRe/M;

    :cond_a
    :goto_4
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, LRe/b;->w()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget-object v4, v1, LRe/b;->y:Ljava/lang/String;

    sget v6, LOe/f;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, LRe/b;->w:I

    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v4, v1, LRe/b;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, LRe/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LRe/b;->q()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LRe/b;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LRe/b;->q()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, LRe/b;->W:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, LRe/b;->r()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, LRe/b;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, LRe/b;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LRe/b;->o:LRe/g;

    if-eqz v0, :cond_5

    new-instance v4, LRe/L;

    iget-object v5, v1, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, LRe/L;-><init>(LRe/b;I)V

    invoke-interface {v0, v4, v3}, LRe/g;->d4(LRe/f;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LRe/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, LRe/b;->K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_4
    throw v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LRe/b;->N(I)V

    return-void
.end method

.method public i(LRe/b$e;)V
    .locals 0

    invoke-interface {p1}, LRe/b$e;->a()V

    return-void
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, LRe/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LRe/b;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    iget-object v0, p0, LRe/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LRe/b;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 1

    sget v0, LOe/f;->a:I

    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, LRe/b;->B:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRe/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, LRe/b;->k:LOe/f;

    iget-object v1, p0, LRe/b;->h:Landroid/content/Context;

    invoke-virtual {p0}, LRe/b;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LOe/f;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LRe/b;->f0(ILandroid/os/IInterface;)V

    new-instance v1, LRe/b$d;

    invoke-direct {v1, p0}, LRe/b$d;-><init>(LRe/b;)V

    invoke-virtual {p0, v1, v0, v2}, LRe/b;->O(LRe/b$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, LRe/b$d;

    invoke-direct {v0, p0}, LRe/b$d;-><init>(LRe/b;)V

    invoke-virtual {p0, v0}, LRe/b;->c(LRe/b$c;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, LRe/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LRe/b;->W:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LRe/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, LRe/b;->w:I

    return v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LRe/b;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
