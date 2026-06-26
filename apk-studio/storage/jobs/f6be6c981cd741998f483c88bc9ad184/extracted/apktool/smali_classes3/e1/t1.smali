.class public final Le1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le1/f2;


# static fields
.field public static volatile N:Le1/t1;


# instance fields
.field public A:Le1/w3;

.field public B:Le1/p;

.field public C:Le1/n0;

.field public D:Le1/g3;

.field public E:Z

.field public F:Ljava/lang/Boolean;

.field public G:J

.field public volatile H:Ljava/lang/Boolean;

.field public volatile I:Z

.field public J:I

.field public K:I

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final l:Lq2/e;

.field public final m:Le1/g;

.field public final n:Le1/g1;

.field public final o:Le1/w0;

.field public final p:Le1/q1;

.field public final q:Le1/f4;

.field public final r:Le1/a5;

.field public final s:Le1/q0;

.field public final t:Lp0/a;

.field public final u:Le1/m3;

.field public final v:Le1/b3;

.field public final w:Le1/y;

.field public final x:Le1/f3;

.field public final y:Ljava/lang/String;

.field public z:Le1/p0;


# direct methods
.method public constructor <init>(Le1/m2;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/t1;->E:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Le1/m2;->a:Landroid/content/Context;

    new-instance v2, Lq2/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lq2/e;-><init>(I)V

    iput-object v2, p0, Le1/t1;->l:Lq2/e;

    sput-object v2, Le1/k2;->k:Lq2/e;

    iput-object v1, p0, Le1/t1;->a:Landroid/content/Context;

    iget-boolean v2, p1, Le1/m2;->e:Z

    iput-boolean v2, p0, Le1/t1;->b:Z

    iget-object v2, p1, Le1/m2;->b:Ljava/lang/Boolean;

    iput-object v2, p0, Le1/t1;->H:Ljava/lang/Boolean;

    iget-object v2, p1, Le1/m2;->g:Ljava/lang/String;

    iput-object v2, p0, Le1/t1;->y:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Le1/t1;->I:Z

    sget-object v3, Lcom/google/android/gms/internal/measurement/n4;->h:Lcom/google/android/gms/internal/measurement/d4;

    if-nez v3, :cond_7

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/n4;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->h:Lcom/google/android/gms/internal/measurement/d4;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->h:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->h()V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/z5;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Ljava/lang/Object;)V

    instance-of v6, v4, Ljava/io/Serializable;

    if-eqz v6, :cond_4

    new-instance v6, Lk1/e;

    invoke-direct {v6, v4}, Lk1/e;-><init>(Lcom/google/android/gms/internal/measurement/z5;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lk1/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lk1/f;->a:Lcom/google/android/gms/internal/measurement/z5;

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Landroid/content/Context;Lk1/d;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/n4;->h:Lcom/google/android/gms/internal/measurement/d4;

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    :goto_6
    sget-object v3, Lp0/a;->a:Lp0/a;

    iput-object v3, p0, Le1/t1;->t:Lp0/a;

    iget-object v3, p1, Le1/m2;->f:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_7
    iput-wide v3, p0, Le1/t1;->M:J

    new-instance v3, Le1/g;

    invoke-direct {v3, p0}, Le1/d2;-><init>(Le1/t1;)V

    sget-object v4, Lq2/e;->b:Lq2/e;

    iput-object v4, v3, Le1/g;->m:Le1/f;

    iput-object v3, p0, Le1/t1;->m:Le1/g;

    new-instance v3, Le1/g1;

    invoke-direct {v3, p0}, Le1/g1;-><init>(Le1/t1;)V

    invoke-virtual {v3}, Le1/e2;->j()V

    iput-object v3, p0, Le1/t1;->n:Le1/g1;

    new-instance v3, Le1/w0;

    invoke-direct {v3, p0}, Le1/w0;-><init>(Le1/t1;)V

    invoke-virtual {v3}, Le1/e2;->j()V

    iput-object v3, p0, Le1/t1;->o:Le1/w0;

    new-instance v4, Le1/a5;

    invoke-direct {v4, p0}, Le1/a5;-><init>(Le1/t1;)V

    invoke-virtual {v4}, Le1/e2;->j()V

    iput-object v4, p0, Le1/t1;->r:Le1/a5;

    new-instance v4, Le1/i1;

    invoke-direct {v4, p1, p0}, Le1/i1;-><init>(Le1/m2;Le1/t1;)V

    new-instance v5, Le1/q0;

    invoke-direct {v5, v4}, Le1/q0;-><init>(Le1/i1;)V

    iput-object v5, p0, Le1/t1;->s:Le1/q0;

    new-instance v4, Le1/y;

    invoke-direct {v4, p0}, Le1/y;-><init>(Le1/t1;)V

    iput-object v4, p0, Le1/t1;->w:Le1/y;

    new-instance v4, Le1/m3;

    invoke-direct {v4, p0}, Le1/m3;-><init>(Le1/t1;)V

    invoke-virtual {v4}, Le1/h0;->i()V

    iput-object v4, p0, Le1/t1;->u:Le1/m3;

    new-instance v4, Le1/b3;

    invoke-direct {v4, p0}, Le1/b3;-><init>(Le1/t1;)V

    invoke-virtual {v4}, Le1/h0;->i()V

    iput-object v4, p0, Le1/t1;->v:Le1/b3;

    new-instance v5, Le1/f4;

    invoke-direct {v5, p0}, Le1/f4;-><init>(Le1/t1;)V

    invoke-virtual {v5}, Le1/h0;->i()V

    iput-object v5, p0, Le1/t1;->q:Le1/f4;

    new-instance v5, Le1/f3;

    invoke-direct {v5, p0}, Le1/e2;-><init>(Le1/t1;)V

    invoke-virtual {v5}, Le1/e2;->j()V

    iput-object v5, p0, Le1/t1;->x:Le1/f3;

    new-instance v5, Le1/q1;

    invoke-direct {v5, p0}, Le1/q1;-><init>(Le1/t1;)V

    invoke-virtual {v5}, Le1/e2;->j()V

    iput-object v5, p0, Le1/t1;->p:Le1/q1;

    iget-object v6, p1, Le1/m2;->d:Lcom/google/android/gms/internal/measurement/u0;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/u0;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    invoke-static {v4}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v4, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    iget-object v1, v4, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Le1/b3;->l:Le1/x2;

    if-nez v2, :cond_a

    new-instance v2, Le1/x2;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Le1/x2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Le1/b3;->l:Le1/x2;

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v4, Le1/b3;->l:Le1/x2;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Le1/b3;->l:Le1/x2;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v3, Le1/w0;->r:Le1/u0;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_c
    :goto_9
    new-instance v0, Lm1/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final j(Le1/b0;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Le1/d2;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Le1/h0;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Le1/h0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Le1/e2;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Le1/e2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/Long;)Le1/t1;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/u0;->m:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/u0;->l:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/u0;->b:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/u0;->a:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/u0;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/u0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    sget-object v0, Le1/t1;->N:Le1/t1;

    if-nez v0, :cond_2

    const-class v1, Le1/t1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le1/t1;->N:Le1/t1;

    if-nez v0, :cond_1

    new-instance v0, Le1/m2;

    invoke-direct {v0, p0, p1, p2}, Le1/m2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/Long;)V

    new-instance p0, Le1/t1;

    invoke-direct {p0, v0}, Le1/t1;-><init>(Le1/m2;)V

    sput-object p0, Le1/t1;->N:Le1/t1;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/u0;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Le1/t1;->N:Le1/t1;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    sget-object p1, Le1/t1;->N:Le1/t1;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Le1/t1;->H:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Le1/t1;->N:Le1/t1;

    invoke-static {p0}, Lk0/y;->g(Ljava/lang/Object;)V

    sget-object p0, Le1/t1;->N:Le1/t1;

    return-object p0
.end method


# virtual methods
.method public final a()Le1/w0;
    .locals 1

    iget-object v0, p0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    return-object v0
.end method

.method public final b()Le1/q1;
    .locals 1

    iget-object v0, p0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    return-object v0
.end method

.method public final c()Lq2/e;
    .locals 1

    iget-object v0, p0, Le1/t1;->l:Lq2/e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Le1/t1;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le1/t1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lp0/a;
    .locals 1

    iget-object v0, p0, Le1/t1;->t:Lp0/a;

    return-object v0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->g()V

    iget-object v1, p0, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/g;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->g()V

    iget-boolean v0, p0, Le1/t1;->I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Le1/t1;->n:Le1/g1;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0}, Le1/d2;->g()V

    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    iget-object v0, v1, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->l:Lq2/e;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Le1/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    iget-object v0, p0, Le1/t1;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le1/t1;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, Le1/t1;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->g()V

    iget-object v0, p0, Le1/t1;->F:Ljava/lang/Boolean;

    iget-object v1, p0, Le1/t1;->t:Lp0/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Le1/t1;->G:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Le1/t1;->G:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le1/t1;->G:J

    iget-object v0, p0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Le1/a5;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Le1/a5;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le1/t1;->a:Landroid/content/Context;

    invoke-static {v1}, Lr0/c;->a(Landroid/content/Context;)Lr0/b;

    move-result-object v3

    invoke-virtual {v3}, Lr0/b;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Le1/t1;->m:Le1/g;

    invoke-virtual {v3}, Le1/g;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Le1/a5;->X(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Le1/a5;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le1/t1;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le1/t1;->r()Le1/n0;

    move-result-object v1

    invoke-virtual {v1}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/a5;->k(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le1/t1;->F:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Le1/t1;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "AppMeasurement is not initialized"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final i(ILjava/lang/Throwable;[B)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    const/16 v10, 0xc8

    iget-object v11, v1, Le1/t1;->o:Le1/w0;

    if-eq v0, v10, :cond_1

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_1

    const/16 v10, 0x130

    if-ne v0, v10, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move-object v3, v11

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-nez v2, :cond_0

    iget-object v0, v1, Le1/t1;->n:Le1/g1;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v0, Le1/g1;->C:Le1/d1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le1/d1;->b(Z)V

    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    :cond_2
    move-object v3, v11

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v11, Le1/w0;->v:Le1/u0;

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v11

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v1, Le1/t1;->r:Le1/a5;

    invoke-static {v15}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v15, Le1/d2;->a:Le1/t1;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v11

    goto/16 :goto_3

    :cond_5
    move-wide/from16 p2, v13

    iget-object v13, v2, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v11

    :try_start_1
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v17, v15

    const-string v15, "android.intent.action.VIEW"

    move-object/from16 v18, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_cis"

    const-string v6, "ddp"

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Le1/t1;->v:Le1/b3;

    const-string v6, "auto"

    const-string v7, "_cmp"

    invoke-virtual {v5, v6, v7, v3}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    :try_start_2
    const-string v3, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v13, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_a

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v18

    iget-object v2, v2, Le1/t1;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_9

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, v17

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-static/range {v16 .. v16}, Le1/t1;->m(Le1/e2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v16

    :try_start_4
    iget-object v2, v3, Le1/w0;->r:Le1/u0;

    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v4, v10, v12, v0}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    :goto_4
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v3, Le1/w0;->o:Le1/u0;

    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_5
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v3, Le1/w0;->v:Le1/u0;

    const-string v2, "Deferred Deep Link response empty."

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :goto_6
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v3, Le1/w0;->r:Le1/u0;

    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Le1/q0;
    .locals 1

    iget-object v0, p0, Le1/t1;->s:Le1/q0;

    return-object v0
.end method

.method public final o()Le1/p0;
    .locals 1

    iget-object v0, p0, Le1/t1;->z:Le1/p0;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, p0, Le1/t1;->z:Le1/p0;

    return-object v0
.end method

.method public final p()Le1/w3;
    .locals 1

    iget-object v0, p0, Le1/t1;->A:Le1/w3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, p0, Le1/t1;->A:Le1/w3;

    return-object v0
.end method

.method public final q()Le1/p;
    .locals 1

    iget-object v0, p0, Le1/t1;->B:Le1/p;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, p0, Le1/t1;->B:Le1/p;

    return-object v0
.end method

.method public final r()Le1/n0;
    .locals 1

    iget-object v0, p0, Le1/t1;->C:Le1/n0;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, p0, Le1/t1;->C:Le1/n0;

    return-object v0
.end method
