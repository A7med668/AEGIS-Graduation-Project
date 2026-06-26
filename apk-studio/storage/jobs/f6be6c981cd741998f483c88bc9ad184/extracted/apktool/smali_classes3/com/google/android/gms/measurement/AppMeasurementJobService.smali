.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le1/z3;


# instance fields
.field public a:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Lf0/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lf0/i;

    if-nez v0, :cond_0

    new-instance v0, Lf0/i;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lf0/i;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lf0/i;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lf0/i;

    move-result-object v0

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    const-string v2, " is starting up."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lf0/i;

    move-result-object v0

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    const-string v2, " is shutting down."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lf0/i;

    const-string v0, "FA"

    if-nez p1, :cond_0

    const-string p1, "onRebind called with null intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onRebind called. action: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lf0/i;

    move-result-object v1

    iget-object v0, v1, Lf0/i;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FA"

    const-string v3, "onStartJob received action: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {v6}, Le1/u4;->C(Landroid/content/Context;)Le1/u4;

    move-result-object v8

    invoke-virtual {v8}, Le1/u4;->a()Le1/w0;

    move-result-object v2

    iget-object v0, v8, Le1/u4;->u:Le1/t1;

    iget-object v0, v0, Le1/t1;->l:Lq2/e;

    iget-object v0, v2, Le1/w0;->w:Le1/u0;

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v7, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/x1;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Le1/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v8}, Le1/u4;->b()Le1/q1;

    move-result-object p1

    new-instance v2, Lm1/a;

    invoke-direct {v2, v1, v8, v0}, Lm1/a;-><init>(Lf0/i;Le1/u4;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const-string p1, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-static {v7, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v7}, Lk0/y;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/measurement/k1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object p1

    new-instance v0, Lm1/a;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1, v3}, Lm1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/x0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k1;->a(Lcom/google/android/gms/internal/measurement/g1;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lf0/i;

    const-string v0, "FA"

    if-nez p1, :cond_0

    const-string p1, "onUnbind called with null intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onUnbind called for intent. action: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
