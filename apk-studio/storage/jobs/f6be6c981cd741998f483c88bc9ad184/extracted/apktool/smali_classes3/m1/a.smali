.class public final Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm1/a;->a:I

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le1/b3;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lm1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/h1;Lcom/google/android/gms/internal/measurement/c0;Le1/h1;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lm1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lm1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/w3;Le1/j3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lm1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/i;Le1/u4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lm1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lm1/a;->a:I

    iput-object p1, p0, Lm1/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lm1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->n:Le1/g1;

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v2}, Le1/d2;->g()V

    invoke-virtual {v2}, Le1/d2;->g()V

    invoke-virtual {v2}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "dma_consent_settings"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le1/o;->b(Ljava/lang/String;)Le1/o;

    move-result-object v3

    iget-object v4, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v4, Le1/o;

    iget v6, v4, Le1/o;->a:I

    iget v3, v3, Le1/o;->a:I

    invoke-static {v6, v3}, Le1/j2;->l(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v4, Le1/o;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v1, v4, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v1

    invoke-virtual {v1}, Le1/w3;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    new-instance v1, Le1/u3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le1/u3;-><init>(Le1/w3;I)V

    invoke-virtual {v0, v1}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    invoke-virtual {v0}, Le1/w3;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v1

    new-instance v2, Le1/r3;

    invoke-direct {v2, v0, v1}, Le1/r3;-><init>(Le1/w3;Le1/c5;)V

    invoke-virtual {v0, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v1, Le1/w0;->u:Le1/u0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/g;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    iget-object v2, v0, Le1/b3;->m:Landroid/support/v4/media/g;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    invoke-static {v2, v3}, Lk0/y;->i(ZLjava/lang/String;)V

    :cond_1
    iput-object v1, v0, Le1/b3;->m:Landroid/support/v4/media/g;

    return-void
.end method

.method private final c()V
    .locals 8

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/w3;

    iget-object v1, v0, Le1/w3;->m:Le1/i0;

    iget-object v7, v0, Le1/d2;->a:Le1/t1;

    if-nez v1, :cond_0

    iget-object v0, v7, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Le1/j3;

    if-nez v2, :cond_1

    iget-object v2, v7, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Le1/i0;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    iget-wide v2, v4, Le1/j3;->c:J

    move-object v5, v4

    iget-object v4, v5, Le1/j3;->a:Ljava/lang/String;

    iget-object v5, v5, Le1/j3;->b:Ljava/lang/String;

    iget-object v6, v7, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Le1/i0;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v7, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/v3;

    iget-object v0, v0, Le1/v3;->l:Le1/w3;

    iget-object v1, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Le1/w3;->r(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/v3;

    iget-object v0, v0, Le1/v3;->l:Le1/w3;

    const/4 v1, 0x0

    iput-object v1, v0, Le1/w3;->m:Le1/i0;

    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Lh0/b;

    iget v2, v2, Lh0/b;->b:I

    const/16 v3, 0x1e61

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Le1/w3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Le1/w3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, v0, Le1/w3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, La4/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, La4/f;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Le1/f0;->a0:Le1/e0;

    invoke-virtual {v3, v1}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-virtual {v0}, Le1/w3;->v()V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Le1/u4;

    invoke-virtual {v0}, Le1/u4;->B()V

    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v2

    invoke-virtual {v2}, Le1/q1;->g()V

    iget-object v2, v0, Le1/u4;->y:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Le1/u4;->y:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v0, Le1/u4;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le1/u4;->q()V

    return-void
.end method

.method private final synthetic g()V
    .locals 4

    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lf0/i;

    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const-string v2, "FA"

    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Le1/z3;

    invoke-interface {v0, v1}, Le1/z3;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private final h()V
    .locals 6

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Lf5/a;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v3, Lx4/r;

    iget-object v3, v3, Lx4/r;->w:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const v2, 0x7f130428

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lg0/k;

    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v1}, Lg0/k;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/support/v4/media/g;

    invoke-direct {v2, v1}, Landroid/support/v4/media/g;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lg0/k;->l:Landroid/support/v4/media/g;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lg0/k;->a:I

    iget-object v1, v0, Lg0/k;->o:Lg0/n;

    iget-object v1, v1, Lg0/n;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lg0/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg0/i;-><init>(Lg0/k;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg0/k;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lg0/k;

    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Lg0/l;

    iget v1, v1, Lg0/l;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lg0/k;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/l;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lg0/k;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const-string v1, "Timed out waiting for response"

    new-instance v2, Lg0/m;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lg0/l;->b(Lg0/m;)V

    invoke-virtual {v0}, Lg0/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Lg8/g;

    iget-object v2, v1, Lg8/g;->b:Ljava/lang/Object;

    check-cast v2, Li0/b;

    iget-object v3, v1, Lg8/g;->o:Ljava/lang/Object;

    check-cast v3, Lj0/e;

    iget-object v3, v3, Lj0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lg8/g;->l:Ljava/lang/Object;

    check-cast v4, Lj0/a;

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/n;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lh0/b;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lg8/g;->a:Z

    invoke-interface {v2}, Li0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lg8/g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lg8/g;->m:Ljava/lang/Object;

    check-cast v0, Lk0/i;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lg8/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2, v0, v1}, Li0/b;->h(Lk0/i;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v2}, Li0/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Li0/b;->h(Lk0/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Li0/b;->b(Ljava/lang/String;)V

    new-instance v0, Lh0/b;

    const/16 v1, 0xa

    invoke-direct {v0, v5, v5, v1}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {v3, v0, v5}, Lj0/n;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {v3, v0, v5}, Lj0/n;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method private final l()V
    .locals 7

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Lj0/u;

    iget-object v1, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/e;

    iget-object v2, v1, Lh1/e;->b:Lh0/b;

    iget v3, v2, Lh0/b;->b:I

    if-nez v3, :cond_5

    iget-object v1, v1, Lh1/e;->l:Lk0/s;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Lk0/s;->l:Lh0/b;

    iget v3, v2, Lh0/b;->b:I

    if-nez v3, :cond_4

    iget-object v2, v0, Lj0/u;->p:Lg8/g;

    iget-object v1, v1, Lk0/s;->b:Landroid/os/IBinder;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    sget v4, Lk0/a;->j:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lk0/i;

    if-eqz v6, :cond_1

    check-cast v5, Lk0/i;

    goto :goto_0

    :cond_1
    new-instance v5, Lk0/l0;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v4, v6}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, v0, Lj0/u;->m:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v5, v2, Lg8/g;->m:Ljava/lang/Object;

    iput-object v1, v2, Lg8/g;->n:Ljava/lang/Object;

    iget-boolean v3, v2, Lg8/g;->a:Z

    if-eqz v3, :cond_6

    iget-object v2, v2, Lg8/g;->b:Ljava/lang/Object;

    check-cast v2, Li0/b;

    invoke-interface {v2, v5, v1}, Li0/b;->h(Lk0/i;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lh0/b;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v3, v4}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {v2, v1}, Lg8/g;->k(Lh0/b;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lj0/u;->p:Lg8/g;

    invoke-virtual {v1, v2}, Lg8/g;->k(Lh0/b;)V

    iget-object v0, v0, Lj0/u;->o:Lh1/a;

    invoke-virtual {v0}, Lk0/e;->o()V

    return-void

    :cond_5
    iget-object v1, v0, Lj0/u;->p:Lg8/g;

    invoke-virtual {v1, v2}, Lg8/g;->k(Lh0/b;)V

    :cond_6
    :goto_2
    iget-object v0, v0, Lj0/u;->o:Lh1/a;

    invoke-virtual {v0}, Lk0/e;->o()V

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    iget-boolean v1, v0, Lj1/p;->d:Z

    iget-object v2, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v2, Lj1/l;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lj1/l;->m:Lj1/p;

    invoke-virtual {v0}, Lj1/p;->n()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v2, Lj1/l;->l:Lj1/a;

    invoke-interface {v1, v0}, Lj1/a;->g(Lj1/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lj1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Lj1/l;

    iget-object v1, v1, Lj1/l;->m:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->k(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Lj1/l;

    iget-object v1, v1, Lj1/l;->m:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object v2, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v2, Lj1/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v2, Lj1/l;->m:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, v2, Lj1/l;->m:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Lj1/l;

    :try_start_0
    iget-object v1, v0, Lj1/l;->l:Lj1/a;

    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Lj1/p;

    invoke-interface {v1, v2}, Lj1/a;->g(Lj1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/p;
    :try_end_0
    .catch Lj1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj1/l;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v2, Lj1/j;->b:Lj1/o;

    invoke-virtual {v1, v2, v0}, Lj1/p;->c(Ljava/util/concurrent/Executor;Lj1/f;)V

    invoke-virtual {v1, v2, v0}, Lj1/p;->b(Ljava/util/concurrent/Executor;Lj1/e;)V

    new-instance v3, Lj1/m;

    invoke-direct {v3, v2, v0}, Lj1/m;-><init>(Ljava/util/concurrent/Executor;Lj1/c;)V

    iget-object v0, v1, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/i4;->e(Lj1/n;)V

    invoke-virtual {v1}, Lj1/p;->p()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lj1/l;->m:Lj1/p;

    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lj1/l;->m:Lj1/p;

    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, v0, Lj1/l;->m:Lj1/p;

    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Lj1/m;

    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/d;

    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Lj1/p;

    invoke-interface {v0, v2}, Lj1/d;->s(Lj1/p;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Lj1/m;

    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/e;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Lj1/p;

    invoke-virtual {v2}, Lj1/p;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lj1/e;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Lj1/m;

    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/f;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Lj1/p;

    invoke-virtual {v2}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lj1/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Lj1/m;

    :try_start_0
    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    check-cast v1, Lj1/h;

    iget-object v2, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Lj1/p;

    invoke-virtual {v2}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lj1/h;->q(Ljava/lang/Object;)Lj1/p;

    move-result-object v1
    :try_end_0
    .catch Lj1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lj1/j;->b:Lj1/o;

    invoke-virtual {v1, v2, v0}, Lj1/p;->c(Ljava/util/concurrent/Executor;Lj1/f;)V

    invoke-virtual {v1, v2, v0}, Lj1/p;->b(Ljava/util/concurrent/Executor;Lj1/e;)V

    new-instance v3, Lj1/m;

    invoke-direct {v3, v2, v0}, Lj1/m;-><init>(Ljava/util/concurrent/Executor;Lj1/c;)V

    iget-object v0, v1, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/i4;->e(Lj1/n;)V

    invoke-virtual {v1}, Lj1/p;->p()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void

    :catch_2
    invoke-virtual {v0}, Lj1/m;->b()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lj1/m;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    :try_start_0
    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/p;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lm1/a;->a:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v9, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v9, Landroid/support/v4/media/g;

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v10, v9, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v10, Lb4/g;

    iget-object v11, v9, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v11, Lb4/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v10, :cond_0

    instance-of v12, v10, Lg4/s0;

    if-eqz v12, :cond_0

    check-cast v10, Lg4/s0;

    new-instance v12, Lg4/o0;

    invoke-direct {v12, v10, v7}, Lg4/o0;-><init>(Lg4/s0;I)V

    invoke-virtual {v10, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v10, 0x2000

    new-array v12, v10, [B

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v9, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    iget-object v0, v0, Lm4/b;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/FileInputStream;->available()I

    move-result v14

    move v4, v7

    move v15, v4

    :goto_0
    invoke-virtual {v13, v12, v7, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v0, v12, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v15, v8

    if-lez v14, :cond_4

    move-object v8, v11

    int-to-double v10, v15

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v18

    move-object/from16 v19, v8

    int-to-double v7, v14

    div-double/2addr v10, v7

    double-to-int v7, v10

    add-int/lit8 v8, v4, 0x5

    if-gt v7, v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v8, 0x3e8

    int-to-long v2, v8

    add-long/2addr v2, v5

    cmp-long v2, v10, v2

    if-lez v2, :cond_3

    if-le v7, v4, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lg4/s0;

    if-eqz v3, :cond_2

    check-cast v2, Lg4/s0;

    new-instance v3, Landroidx/core/content/res/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v7, v4}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    move v4, v7

    :cond_3
    :goto_2
    move-object/from16 v11, v19

    const/4 v7, 0x0

    const/16 v10, 0x2000

    goto :goto_0

    :cond_4
    move-object/from16 v19, v11

    goto :goto_2

    :cond_5
    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v2, :cond_6

    instance-of v3, v2, Lg4/s0;

    if-eqz v3, :cond_6

    check-cast v2, Lg4/s0;

    new-instance v3, Landroidx/core/content/res/a;

    const/16 v4, 0x64

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_7

    instance-of v2, v0, Lg4/s0;

    if-eqz v2, :cond_7

    check-cast v0, Lg4/s0;

    new-instance v2, Lg4/o0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lg4/o0;-><init>(Lg4/s0;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt0/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/16 v16, 0x1

    sput-boolean v16, Lf4/c;->A:Z

    :goto_3
    sget-object v0, Lf4/c;->z:Lm4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4/b;->b:Le2/d;

    invoke-virtual {v0}, Le2/d;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v2, Lb4/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lb4/g;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, v9, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lb4/g;

    const-string v2, "Exception"

    invoke-virtual {v0, v2}, Lb4/g;->g(Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_0
    invoke-direct {v1}, Lm1/a;->s()V

    return-void

    :pswitch_1
    invoke-direct {v1}, Lm1/a;->r()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Lm1/a;->q()V

    return-void

    :pswitch_3
    invoke-direct {v1}, Lm1/a;->p()V

    return-void

    :pswitch_4
    invoke-direct {v1}, Lm1/a;->o()V

    return-void

    :pswitch_5
    invoke-direct {v1}, Lm1/a;->n()V

    return-void

    :pswitch_6
    invoke-direct {v1}, Lm1/a;->m()V

    return-void

    :pswitch_7
    invoke-direct {v1}, Lm1/a;->l()V

    return-void

    :pswitch_8
    invoke-direct {v1}, Lm1/a;->k()V

    return-void

    :pswitch_9
    invoke-direct {v1}, Lm1/a;->j()V

    return-void

    :pswitch_a
    invoke-direct {v1}, Lm1/a;->i()V

    return-void

    :pswitch_b
    invoke-direct {v1}, Lm1/a;->h()V

    return-void

    :pswitch_c
    invoke-direct {v1}, Lm1/a;->g()V

    return-void

    :pswitch_d
    invoke-direct {v1}, Lm1/a;->f()V

    return-void

    :pswitch_e
    invoke-direct {v1}, Lm1/a;->e()V

    return-void

    :pswitch_f
    invoke-direct {v1}, Lm1/a;->d()V

    return-void

    :pswitch_10
    invoke-direct {v1}, Lm1/a;->c()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    move-result-object v2

    iget-object v3, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Le1/n0;->z:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    iput-object v3, v2, Le1/n0;->z:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    move-result-object v0

    invoke-virtual {v0}, Le1/n0;->l()V

    :cond_b
    return-void

    :pswitch_12
    invoke-direct {v1}, Lm1/a;->b()V

    return-void

    :pswitch_13
    invoke-direct {v1}, Lm1/a;->a()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v2, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Le1/b3;->x(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v2, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v2, Le1/b3;

    iget-object v3, v2, Le1/d2;->a:Le1/t1;

    iget-object v3, v3, Le1/t1;->q:Le1/f4;

    invoke-static {v3}, Le1/t1;->l(Le1/h0;)V

    iget-object v3, v3, Le1/d2;->a:Le1/t1;

    iget-object v4, v3, Le1/t1;->n:Le1/g1;

    iget-object v7, v3, Le1/t1;->n:Le1/g1;

    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v4}, Le1/g1;->n()Le1/j2;

    move-result-object v4

    sget-object v8, Le1/i2;->l:Le1/i2;

    invoke-virtual {v4, v8}, Le1/j2;->i(Le1/i2;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v3, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v3, Le1/w0;->t:Le1/u0;

    const-string v4, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v3, v4}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_c
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v7}, Le1/t1;->k(Le1/d2;)V

    iget-object v3, v3, Le1/t1;->t:Lp0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Le1/g1;->q(J)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v7}, Le1/t1;->k(Le1/d2;)V

    iget-object v3, v7, Le1/g1;->z:Le1/e1;

    invoke-virtual {v3}, Le1/e1;->a()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v7}, Le1/t1;->k(Le1/d2;)V

    iget-object v3, v7, Le1/g1;->z:Le1/e1;

    invoke-virtual {v3}, Le1/e1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_f

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->r:Le1/a5;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Le1/a5;->Q(Lcom/google/android/gms/internal/measurement/m0;J)V

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/m0;->t(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "getSessionId failed with exception"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_16
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v2, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v2}, Le1/u4;->B()V

    iget-object v2, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v2, Le1/e;

    iget-object v3, v2, Le1/e;->l:Le1/x4;

    invoke-virtual {v3}, Le1/x4;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Le1/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Le1/u4;->Q(Ljava/lang/String;)Le1/c5;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2, v3}, Le1/u4;->a0(Le1/e;Le1/c5;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Le1/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Le1/u4;->Q(Ljava/lang/String;)Le1/c5;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2, v3}, Le1/u4;->Z(Le1/e;Le1/c5;)V

    :cond_11
    :goto_a
    return-void

    :pswitch_17
    sget-object v2, Le1/g2;->b:Le1/g2;

    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le1/t1;

    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Le1/m2;

    iget-object v3, v8, Le1/t1;->p:Le1/q1;

    iget-object v4, v8, Le1/t1;->o:Le1/w0;

    iget-object v13, v8, Le1/t1;->n:Le1/g1;

    iget-object v14, v8, Le1/t1;->r:Le1/a5;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v3}, Le1/q1;->g()V

    iget-object v3, v8, Le1/t1;->m:Le1/g;

    iget-object v7, v3, Le1/d2;->a:Le1/t1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le1/p;

    invoke-direct {v7, v8}, Le1/e2;-><init>(Le1/t1;)V

    invoke-virtual {v7}, Le1/e2;->j()V

    iput-object v7, v8, Le1/t1;->B:Le1/p;

    iget-object v15, v0, Le1/m2;->d:Lcom/google/android/gms/internal/measurement/u0;

    if-nez v15, :cond_12

    move-wide v11, v5

    goto :goto_b

    :cond_12
    iget-wide v9, v15, Lcom/google/android/gms/internal/measurement/u0;->a:J

    move-wide v11, v9

    :goto_b
    new-instance v7, Le1/n0;

    iget-wide v9, v0, Le1/m2;->c:J

    invoke-direct/range {v7 .. v12}, Le1/n0;-><init>(Le1/t1;JJ)V

    invoke-virtual {v7}, Le1/h0;->i()V

    iput-object v7, v8, Le1/t1;->C:Le1/n0;

    new-instance v0, Le1/p0;

    invoke-direct {v0, v8}, Le1/p0;-><init>(Le1/t1;)V

    invoke-virtual {v0}, Le1/h0;->i()V

    iput-object v0, v8, Le1/t1;->z:Le1/p0;

    new-instance v0, Le1/w3;

    invoke-direct {v0, v8}, Le1/w3;-><init>(Le1/t1;)V

    invoke-virtual {v0}, Le1/h0;->i()V

    iput-object v0, v8, Le1/t1;->A:Le1/w3;

    iget-boolean v0, v14, Le1/e2;->b:Z

    iget-object v9, v14, Le1/d2;->a:Le1/t1;

    const-string v10, "Can\'t initialize twice"

    if-nez v0, :cond_5a

    invoke-virtual {v14}, Le1/d2;->g()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    cmp-long v17, v11, v5

    if-nez v17, :cond_13

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-nez v0, :cond_13

    iget-object v0, v14, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    const-string v5, "Utils falling back to Random for random id"

    invoke-virtual {v0, v5}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v14, Le1/a5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v14, Le1/e2;->b:Z

    iget-boolean v0, v13, Le1/e2;->b:Z

    if-nez v0, :cond_59

    iget-object v0, v13, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.prefs"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v13, Le1/g1;->l:Landroid/content/SharedPreferences;

    const-string v5, "has_been_opened"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Le1/g1;->A:Z

    if-nez v0, :cond_14

    iget-object v0, v13, Le1/g1;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    new-instance v0, Le1/f1;

    sget-object v5, Le1/f0;->d:Le1/e0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v0, v13, v5, v6}, Le1/f1;-><init>(Le1/g1;J)V

    iput-object v0, v13, Le1/g1;->n:Le1/f1;

    iget-object v0, v13, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v13, Le1/e2;->b:Z

    iget-object v5, v8, Le1/t1;->C:Le1/n0;

    iget-boolean v0, v5, Le1/h0;->b:Z

    if-nez v0, :cond_58

    iget-object v6, v5, Le1/d2;->a:Le1/t1;

    iget-object v0, v6, Le1/t1;->o:Le1/w0;

    iget-object v11, v6, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    move-object v12, v2

    iget-wide v1, v5, Le1/n0;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v12

    move-object v2, v13

    iget-wide v12, v5, Le1/n0;->r:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v0, v1, v13, v12}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const-string v0, ""

    const/high16 v19, -0x80000000

    const-string v22, "Unknown"

    const-string v23, "unknown"

    if-nez v13, :cond_16

    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    move-object/from16 v24, v2

    iget-object v2, v11, Le1/w0;->o:Le1/u0;

    move-object/from16 v25, v7

    invoke-static {v12}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v7

    move-object/from16 v26, v10

    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v2, v7, v10}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v27, v13

    move/from16 v2, v19

    move-object/from16 v7, v22

    move-object v10, v7

    :goto_c
    move-object/from16 v13, v23

    goto/16 :goto_12

    :cond_16
    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    :try_start_2
    invoke-virtual {v13, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_d
    move-object/from16 v2, v23

    goto :goto_e

    :catch_2
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v11, Le1/w0;->o:Le1/u0;

    invoke-static {v12}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v7

    const-string v10, "Error retrieving app installer package name. appId"

    invoke-virtual {v2, v7, v10}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    if-nez v2, :cond_18

    const-string v2, "manual_install"

    :cond_17
    move-object/from16 v23, v2

    goto :goto_f

    :cond_18
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v23, v0

    :goto_f
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v13, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_10

    :cond_19
    move-object/from16 v7, v22

    :goto_10
    :try_start_4
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v27, v13

    goto :goto_c

    :catch_3
    move-object/from16 v22, v10

    goto :goto_11

    :catch_4
    move-object/from16 v7, v22

    :catch_5
    :goto_11
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v11, Le1/w0;->o:Le1/u0;

    invoke-static {v12}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v10

    move-object/from16 v27, v13

    const-string v13, "Error retrieving package info. appId, appName"

    invoke-virtual {v2, v10, v13, v7}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v2, v19

    move-object/from16 v10, v22

    goto :goto_c

    :goto_12
    iput-object v12, v5, Le1/n0;->l:Ljava/lang/String;

    iput-object v13, v5, Le1/n0;->o:Ljava/lang/String;

    iput-object v10, v5, Le1/n0;->m:Ljava/lang/String;

    iput v2, v5, Le1/n0;->n:I

    iput-object v7, v5, Le1/n0;->p:Ljava/lang/String;

    move-object v2, v12

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Le1/n0;->q:J

    invoke-virtual {v6}, Le1/t1;->g()I

    move-result v7

    if-eqz v7, :cond_20

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1f

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1e

    const/4 v10, 0x4

    if-eq v7, v10, :cond_1d

    const/4 v10, 0x6

    if-eq v7, v10, :cond_1c

    const/4 v10, 0x7

    if-eq v7, v10, :cond_1b

    const/16 v10, 0x8

    if-eq v7, v10, :cond_1a

    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->u:Le1/u0;

    const-string v12, "App measurement disabled"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->p:Le1/u0;

    const-string v12, "Invalid scion state in identity"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->u:Le1/u0;

    const-string v12, "App measurement disabled due to denied storage consent"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->u:Le1/u0;

    const-string v12, "App measurement disabled via the global data collection setting"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->t:Le1/u0;

    const-string v12, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->u:Le1/u0;

    const-string v12, "App measurement disabled via the manifest"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->u:Le1/u0;

    const-string v12, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->u:Le1/u0;

    const-string v12, "App measurement deactivated via the manifest"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v11, Le1/w0;->w:Le1/u0;

    const-string v12, "App measurement collection enabled"

    invoke-virtual {v10, v12}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_13
    iput-object v0, v5, Le1/n0;->w:Ljava/lang/String;

    :try_start_6
    iget-object v10, v6, Le1/t1;->y:Ljava/lang/String;

    invoke-static {v1, v10}, Le1/k2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_14

    :cond_21
    move-object v0, v10

    :goto_14
    iput-object v0, v5, Le1/n0;->w:Ljava/lang/String;

    if-nez v7, :cond_22

    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v11, Le1/w0;->w:Le1/u0;

    const-string v7, "App measurement enabled for app package, google app id"

    iget-object v10, v5, Le1/n0;->l:Ljava/lang/String;

    iget-object v12, v5, Le1/n0;->w:Ljava/lang/String;

    invoke-virtual {v0, v10, v7, v12}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_22
    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :catch_6
    move-exception v0

    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v7, v11, Le1/w0;->o:Le1/u0;

    invoke-static {v2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v2

    const-string v10, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v7, v2, v10, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :goto_16
    iput-object v2, v5, Le1/n0;->t:Ljava/util/List;

    iget-object v0, v6, Le1/t1;->m:Le1/g;

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    const-string v7, "analytics.safelisted_events"

    invoke-static {v7}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Le1/g;->r()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v7, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v7}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_25

    :try_start_7
    iget-object v7, v2, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1a

    :catch_7
    move-exception v0

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v7, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v2, v0, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    if-nez v0, :cond_27

    goto :goto_1b

    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v11, Le1/w0;->t:Le1/u0;

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v6, Le1/t1;->r:Le1/a5;

    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    const-string v11, "safelisted event"

    invoke-virtual {v10, v11, v7}, Le1/a5;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_1c

    :cond_2a
    :goto_1b
    iput-object v0, v5, Le1/n0;->t:Ljava/util/List;

    :goto_1c
    if-eqz v27, :cond_2b

    invoke-static {v1}, Lr0/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, v5, Le1/n0;->v:I

    goto :goto_1d

    :cond_2b
    const/4 v6, 0x0

    iput v6, v5, Le1/n0;->v:I

    :goto_1d
    iget-object v0, v5, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v6, 0x1

    iput-boolean v6, v5, Le1/h0;->b:Z

    new-instance v0, Le1/g3;

    invoke-direct {v0, v8}, Le1/h0;-><init>(Le1/t1;)V

    invoke-virtual {v0}, Le1/h0;->i()V

    iput-object v0, v8, Le1/t1;->D:Le1/g3;

    iget-boolean v1, v0, Le1/h0;->b:Z

    if-nez v1, :cond_57

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, Le1/g3;->l:Landroid/app/job/JobScheduler;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v0, Le1/h0;->b:Z

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v4, Le1/w0;->v:Le1/u0;

    iget-object v1, v4, Le1/w0;->u:Le1/u0;

    iget-object v2, v4, Le1/w0;->w:Le1/u0;

    iget-object v5, v4, Le1/w0;->o:Le1/u0;

    invoke-virtual {v3}, Le1/g;->l()V

    const-wide/32 v6, 0x2078d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "App measurement initialized, version"

    invoke-virtual {v1, v6, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v6}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Le1/g;->l:Ljava/lang/String;

    invoke-virtual {v14, v6, v7}, Le1/a5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v1, v6}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2c
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_1e
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    const-string v6, "Debug-level message logging enabled"

    invoke-virtual {v0, v6}, Le1/u0;->b(Ljava/lang/String;)V

    iget v6, v8, Le1/t1;->J:I

    iget-object v7, v8, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-eq v6, v10, :cond_2d

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget v6, v8, Le1/t1;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "Not all components initialized"

    invoke-virtual {v5, v6, v10, v7}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    const/4 v6, 0x1

    iput-boolean v6, v8, Le1/t1;->E:Z

    iget-wide v6, v8, Le1/t1;->M:J

    sget-object v10, Le1/i2;->l:Le1/i2;

    iget-object v11, v8, Le1/t1;->v:Le1/b3;

    iget-object v12, v8, Le1/t1;->p:Le1/q1;

    invoke-static {v12}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v12}, Le1/q1;->g()V

    iget-object v12, v8, Le1/t1;->D:Le1/g3;

    invoke-static {v12}, Le1/t1;->j(Le1/b0;)V

    iget-object v12, v8, Le1/t1;->D:Le1/g3;

    invoke-virtual {v12}, Le1/g3;->l()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    sget-object v13, Le1/f0;->R0:Le1/e0;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v13

    const/4 v4, 0x2

    if-ne v12, v4, :cond_2e

    const/4 v12, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v12, 0x0

    :goto_1f
    const-wide/16 v22, 0x1

    if-eqz v13, :cond_2f

    invoke-virtual {v14}, Le1/d2;->g()V

    invoke-virtual {v14}, Le1/a5;->C()J

    move-result-wide v25

    cmp-long v13, v25, v22

    if-nez v13, :cond_2f

    goto :goto_20

    :cond_2f
    if-eqz v12, :cond_31

    const/4 v12, 0x1

    :goto_20
    invoke-virtual {v14}, Le1/d2;->g()V

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v13, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v13, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, La4/p;

    move/from16 v25, v12

    const/4 v12, 0x1

    invoke-direct {v4, v9, v12}, La4/p;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v9, Le1/t1;->a:Landroid/content/Context;

    move-object/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v12, v4, v13, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, v9, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->v:Le1/u0;

    const-string v4, "Registered app receiver"

    invoke-virtual {v1, v4}, Le1/u0;->b(Ljava/lang/String;)V

    if-eqz v25, :cond_30

    iget-object v1, v8, Le1/t1;->D:Le1/g3;

    invoke-static {v1}, Le1/t1;->j(Le1/b0;)V

    iget-object v1, v8, Le1/t1;->D:Le1/g3;

    sget-object v4, Le1/f0;->C:Le1/e0;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Le1/g3;->k(J)V

    :cond_30
    :goto_21
    move-object/from16 v1, v24

    goto :goto_22

    :cond_31
    move-object/from16 v26, v1

    goto :goto_21

    :goto_22
    iget-object v4, v1, Le1/g1;->p:La2/t;

    invoke-virtual {v1}, Le1/g1;->n()Le1/j2;

    move-result-object v12

    iget v13, v12, Le1/j2;->b:I

    move-object/from16 v24, v12

    const-string v12, "google_analytics_default_allow_ad_storage"

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v12, v9}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    move-result-object v12

    move-object/from16 v27, v4

    const-string v4, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v4, v9}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    move-result-object v4

    const-class v9, Le1/i2;

    move-object/from16 v28, v8

    move-object/from16 v8, v17

    if-ne v12, v8, :cond_32

    if-eq v4, v8, :cond_33

    :cond_32
    move-object/from16 v17, v5

    goto :goto_23

    :cond_33
    move-object/from16 v17, v5

    move-wide/from16 v30, v6

    move-object/from16 v29, v14

    goto :goto_24

    :goto_23
    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v29, v14

    const-string v14, "consent_source"

    move-wide/from16 v30, v6

    const/16 v6, 0x64

    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, -0xa

    invoke-static {v6, v5}, Le1/j2;->l(II)Z

    move-result v5

    if-eqz v5, :cond_34

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Le1/i2;->b:Le1/i2;

    invoke-virtual {v5, v7, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Le1/j2;

    invoke-direct {v4, v5, v6}, Le1/j2;-><init>(Ljava/util/EnumMap;I)V

    goto :goto_27

    :cond_34
    :goto_24
    invoke-virtual/range {v28 .. v28}, Le1/t1;->r()Le1/n0;

    move-result-object v4

    invoke-virtual {v4}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    if-eqz v13, :cond_36

    const/16 v4, 0x1e

    if-eq v13, v4, :cond_36

    const/16 v4, 0xa

    if-eq v13, v4, :cond_36

    const/16 v4, 0x28

    if-ne v13, v4, :cond_35

    goto :goto_26

    :cond_35
    :goto_25
    const/4 v4, 0x0

    goto :goto_27

    :cond_36
    :goto_26
    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    new-instance v4, Le1/j2;

    const/16 v6, -0xa

    invoke-direct {v4, v6}, Le1/j2;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v4, v6}, Le1/b3;->C(Le1/j2;Z)V

    goto :goto_25

    :goto_27
    if-eqz v4, :cond_37

    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Le1/b3;->C(Le1/j2;Z)V

    move-object v12, v4

    goto :goto_28

    :cond_37
    move-object/from16 v12, v24

    :goto_28
    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    iget-object v4, v11, Le1/d2;->a:Le1/t1;

    invoke-virtual {v11, v12}, Le1/b3;->k(Le1/j2;)V

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "dma_consent_settings"

    const/4 v12, 0x0

    invoke-interface {v5, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le1/o;->b(Ljava/lang/String;)Le1/o;

    move-result-object v5

    iget v5, v5, Le1/o;->a:I

    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v12, 0x1

    invoke-virtual {v3, v6, v12}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    move-result-object v6

    if-eq v6, v8, :cond_38

    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v7, "Default ad personalization consent from Manifest"

    invoke-virtual {v2, v6, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    const-string v6, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v3, v6, v12}, Le1/g;->v(Ljava/lang/String;Z)Le1/g2;

    move-result-object v6

    if-eq v6, v8, :cond_39

    const/16 v7, -0xa

    invoke-static {v7, v5}, Le1/j2;->l(II)Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, Le1/i2;->m:Le1/i2;

    invoke-virtual {v5, v8, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Le1/o;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8, v8}, Le1/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v12}, Le1/b3;->B(Le1/o;Z)V

    goto :goto_29

    :cond_39
    invoke-virtual/range {v28 .. v28}, Le1/t1;->r()Le1/n0;

    move-result-object v6

    invoke-virtual {v6}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    if-eqz v5, :cond_3a

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_3b

    :cond_3a
    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    new-instance v5, Le1/o;

    const/16 v6, -0xa

    const/4 v12, 0x0

    invoke-direct {v5, v12, v6, v12, v12}, Le1/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v11, v5, v6}, Le1/b3;->B(Le1/o;Z)V

    goto :goto_29

    :cond_3b
    invoke-virtual/range {v28 .. v28}, Le1/t1;->r()Le1/n0;

    move-result-object v6

    invoke-virtual {v6}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3d

    if-eqz v15, :cond_3d

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/u0;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_3d

    const/16 v7, 0x1e

    invoke-static {v7, v5}, Le1/j2;->l(II)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v7, v6}, Le1/o;->c(ILandroid/os/Bundle;)Le1/o;

    move-result-object v5

    iget-object v6, v5, Le1/o;->e:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/g2;

    if-eq v7, v8, :cond_3c

    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    const/4 v6, 0x1

    invoke-virtual {v11, v5, v6}, Le1/b3;->B(Le1/o;Z)V

    :cond_3d
    :goto_29
    const-string v5, "google_analytics_tcf_data_enabled"

    invoke-virtual {v3, v5}, Le1/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3e
    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v5, "TCF client enabled."

    invoke-virtual {v0, v5}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v11}, Le1/b0;->g()V

    iget-object v0, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->v:Le1/u0;

    const-string v5, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v5}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v0, v11, Le1/b3;->D:Le1/a3;

    if-nez v0, :cond_3f

    new-instance v0, Le1/o2;

    const/4 v5, 0x2

    invoke-direct {v0, v11, v4, v5}, Le1/o2;-><init>(Le1/b3;Le1/f2;I)V

    iput-object v0, v11, Le1/b3;->E:Le1/o2;

    new-instance v0, Le1/a3;

    invoke-direct {v0, v11}, Le1/a3;-><init>(Le1/b3;)V

    iput-object v0, v11, Le1/b3;->D:Le1/a3;

    :cond_3f
    iget-object v0, v4, Le1/t1;->n:Le1/g1;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0}, Le1/g1;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v11, Le1/b3;->D:Le1/a3;

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v11}, Le1/b3;->m()V

    :cond_40
    iget-object v0, v1, Le1/g1;->o:Le1/e1;

    invoke-virtual {v0}, Le1/e1;->a()J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    if-nez v5, :cond_41

    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v5, "Persisting first open"

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, v30

    invoke-virtual {v0, v5, v6}, Le1/e1;->b(J)V

    goto :goto_2a

    :cond_41
    move-wide/from16 v5, v30

    :goto_2a
    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    iget-object v7, v11, Le1/b3;->A:Le1/s1;

    invoke-virtual {v7}, Le1/s1;->d()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v7}, Le1/s1;->b()Z

    move-result v8

    if-eqz v8, :cond_42

    iget-object v7, v7, Le1/s1;->a:Le1/t1;

    iget-object v7, v7, Le1/t1;->n:Le1/g1;

    invoke-static {v7}, Le1/t1;->k(Le1/d2;)V

    iget-object v7, v7, Le1/g1;->F:La2/t;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, La2/t;->o(Ljava/lang/String;)V

    :cond_42
    invoke-virtual/range {v28 .. v28}, Le1/t1;->h()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual/range {v28 .. v28}, Le1/t1;->d()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "android.permission.INTERNET"

    move-object/from16 v7, v29

    invoke-virtual {v7, v0}, Le1/a5;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v0, "App is missing INTERNET permission"

    move-object/from16 v5, v17

    invoke-virtual {v5, v0}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_2b

    :cond_43
    move-object/from16 v5, v17

    :goto_2b
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v7, v0}, Le1/a5;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v5, v0}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_44
    move-object/from16 v8, v28

    iget-object v0, v8, Le1/t1;->a:Landroid/content/Context;

    invoke-static {v0}, Lr0/c;->a(Landroid/content/Context;)Lr0/b;

    move-result-object v6

    invoke-virtual {v6}, Lr0/b;->c()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-virtual {v3}, Le1/g;->j()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v0}, Le1/a5;->X(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v6, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v5, v6}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_45
    invoke-static {v0}, Le1/a5;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v5, v0}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_46
    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v5, v0}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_2c
    move-object/from16 v5, v19

    goto/16 :goto_32

    :cond_47
    move-object/from16 v8, v28

    move-object/from16 v7, v29

    goto :goto_2c

    :cond_48
    move-object/from16 v8, v28

    move-object/from16 v7, v29

    invoke-virtual {v8}, Le1/t1;->r()Le1/n0;

    move-result-object v9

    invoke-virtual {v9}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v8}, Le1/t1;->r()Le1/n0;

    move-result-object v9

    invoke-virtual {v9}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "gmp_app_id"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v14, :cond_4b

    if-nez v15, :cond_4b

    invoke-static {v9}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    const-string v9, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v12, v26

    invoke-virtual {v12, v9}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v12, "measurement_enabled"

    invoke-interface {v9, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v9

    const/4 v14, 0x1

    invoke-interface {v9, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2d

    :cond_49
    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v9, :cond_4a

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v14, v12, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4a
    invoke-virtual {v8}, Le1/t1;->o()Le1/p0;

    move-result-object v9

    invoke-virtual {v9}, Le1/p0;->k()V

    iget-object v9, v8, Le1/t1;->A:Le1/w3;

    invoke-virtual {v9}, Le1/w3;->o()V

    iget-object v9, v8, Le1/t1;->A:Le1/w3;

    invoke-virtual {v9}, Le1/w3;->m()V

    invoke-virtual {v0, v5, v6}, Le1/e1;->b(J)V

    move-object/from16 v0, v27

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, La2/t;->o(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4b
    move-object/from16 v0, v27

    :goto_2e
    invoke-virtual {v8}, Le1/t1;->r()Le1/n0;

    move-result-object v5

    invoke-virtual {v5}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v13, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2f

    :cond_4c
    move-object/from16 v0, v27

    :goto_2f
    invoke-virtual {v1}, Le1/g1;->n()Le1/j2;

    move-result-object v5

    invoke-virtual {v5, v10}, Le1/j2;->i(Le1/i2;)Z

    move-result v5

    if-nez v5, :cond_4d

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, La2/t;->o(Ljava/lang/String;)V

    :cond_4d
    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0}, La2/t;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v11, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v5, v25

    :try_start_8
    iget-object v0, v5, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_4e
    move-object/from16 v5, v19

    goto :goto_30

    :catch_8
    iget-object v0, v1, Le1/g1;->E:La2/t;

    invoke-virtual {v0}, La2/t;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-static/range {v19 .. v19}, Le1/t1;->m(Le1/e2;)V

    move-object/from16 v5, v19

    iget-object v6, v5, Le1/w0;->r:Le1/u0;

    const-string v9, "Remote config removed with active feature rollouts"

    invoke-virtual {v6, v9}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, La2/t;->o(Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v8}, Le1/t1;->r()Le1/n0;

    move-result-object v0

    invoke-virtual {v0}, Le1/n0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v8}, Le1/t1;->d()Z

    move-result v0

    iget-object v6, v1, Le1/g1;->l:Landroid/content/SharedPreferences;

    if-nez v6, :cond_4f

    const/4 v6, 0x0

    goto :goto_31

    :cond_4f
    const-string v9, "deferred_analytics_collection"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    :goto_31
    if-nez v6, :cond_50

    invoke-virtual {v3}, Le1/g;->t()Z

    move-result v6

    if-nez v6, :cond_50

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v6}, Le1/g1;->p(Z)V

    :cond_50
    if-eqz v0, :cond_51

    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v11}, Le1/b3;->s()V

    :cond_51
    iget-object v0, v8, Le1/t1;->q:Le1/f4;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/f4;->n:La3/d;

    invoke-virtual {v0}, La3/d;->G()V

    invoke-virtual {v8}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v6}, Le1/w3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    iget-object v6, v1, Le1/g1;->H:Ly2/s;

    invoke-virtual {v6}, Ly2/s;->G()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Le1/w3;->l(Landroid/os/Bundle;)V

    :cond_52
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    sget-object v0, Le1/f0;->R0:Le1/e0;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v0}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v7}, Le1/d2;->g()V

    invoke-virtual {v7}, Le1/a5;->C()J

    move-result-wide v6

    cmp-long v0, v6, v22

    if-nez v0, :cond_53

    const/4 v0, 0x1

    goto :goto_33

    :cond_53
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_56

    sget-object v0, Le1/f0;->y0:Le1/e0;

    invoke-virtual {v0, v12}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    int-to-long v9, v0

    iget-object v0, v8, Le1/t1;->t:Lp0/a;

    add-long/2addr v6, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_54

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_54
    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v11}, Le1/b0;->g()V

    iget-object v0, v11, Le1/b3;->u:Le1/o2;

    if-nez v0, :cond_55

    new-instance v0, Le1/o2;

    const/4 v9, 0x0

    invoke-direct {v0, v11, v4, v9}, Le1/o2;-><init>(Le1/b3;Le1/f2;I)V

    iput-object v0, v11, Le1/b3;->u:Le1/o2;

    :cond_55
    iget-object v0, v11, Le1/b3;->u:Le1/o2;

    invoke-virtual {v0, v6, v7}, Le1/n;->b(J)V

    :cond_56
    iget-object v0, v1, Le1/g1;->x:Le1/d1;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Le1/d1;->b(Z)V

    goto :goto_34

    :cond_57
    invoke-static/range {v26 .. v26}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_34

    :cond_58
    move-object/from16 v26, v10

    invoke-static/range {v26 .. v26}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_34

    :cond_59
    move-object/from16 v26, v10

    invoke-static/range {v26 .. v26}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_34

    :cond_5a
    move-object/from16 v26, v10

    invoke-static/range {v26 .. v26}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_34
    return-void

    :pswitch_18
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/h1;

    iget-object v2, v0, Le1/h1;->b:Le1/i1;

    iget-object v2, v2, Le1/i1;->b:Le1/t1;

    iget-object v3, v2, Le1/t1;->p:Le1/q1;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v3}, Le1/q1;->g()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    iget-object v0, v0, Le1/h1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    :try_start_9
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->G()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_5b

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_35

    :catch_9
    move-exception v0

    iget-object v3, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v3, Le1/w0;->o:Le1/u0;

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5b
    :goto_35
    iget-object v0, v2, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->g()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Le1/f2;

    invoke-interface {v0}, Le1/f2;->c()Lq2/e;

    invoke-static {}, Lq2/e;->g()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Le1/f2;->b()Le1/q1;

    move-result-object v0

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    goto :goto_37

    :cond_5c
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/n;

    iget-wide v2, v0, Le1/n;->c:J

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_5d

    const/4 v7, 0x1

    goto :goto_36

    :cond_5d
    const/4 v7, 0x0

    :goto_36
    iput-wide v11, v0, Le1/n;->c:J

    if-eqz v7, :cond_5e

    invoke-virtual {v0}, Le1/n;->a()V

    :cond_5e
    :goto_37
    return-void

    :pswitch_1a
    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    iget-object v2, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/OldVersionsActivity;

    sget v3, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v3

    iget-object v3, v3, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v3

    iget-object v3, v3, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v3, :cond_5f

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v3

    iget-object v3, v3, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    iget-object v4, v0, Lx4/r;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v2, v0}, Lcom/uptodown/activities/OldVersionsActivity;->z0(Lx4/r;)V

    :cond_5f
    return-void

    :pswitch_1b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transformation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v3, La4/q0;

    invoke-interface {v3}, La4/q0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " crashed with exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lm1/a;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lm1/a;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/g;

    iget-object v0, v1, Lm1/a;->b:Ljava/lang/Object;

    check-cast v0, Lm1/b;

    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->r(Lm1/b;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_a

    iget-object v0, v2, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v2}, Landroid/support/v4/media/g;->J()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Le1/b3;->r:Z

    const/4 v6, 0x1

    iput v6, v0, Le1/b3;->s:I

    iget-object v3, v0, Le1/d2;->a:Le1/t1;

    iget-object v3, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v3, Le1/w0;->v:Le1/u0;

    iget-object v2, v2, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v2, Le1/j4;

    const-string v4, "Successfully registered trigger URI"

    iget-object v2, v2, Le1/j4;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le1/b3;->F()V

    goto :goto_39

    :catch_a
    move-exception v0

    goto :goto_38

    :catch_b
    move-exception v0

    :goto_38
    invoke-virtual {v2, v0}, Landroid/support/v4/media/g;->H(Ljava/lang/Throwable;)V

    goto :goto_39

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/g;->H(Ljava/lang/Throwable;)V

    :goto_39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lm1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lb5/m;

    const-class v1, Lm1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5/m;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/g;

    new-instance v2, Landroid/support/v4/media/g;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/g;-><init>(IZ)V

    iget-object v3, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/g;

    iput-object v2, v3, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    iput-object v2, v0, Lb5/m;->m:Ljava/lang/Object;

    iput-object v1, v2, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lb5/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
