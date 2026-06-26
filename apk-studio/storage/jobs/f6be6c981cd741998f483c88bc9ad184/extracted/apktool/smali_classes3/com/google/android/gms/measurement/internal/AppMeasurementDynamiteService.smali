.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/j0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public i:Le1/t1;

.field public final j:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->w:Le1/y;

    invoke-static {v0}, Le1/t1;->j(Le1/b0;)V

    invoke-virtual {v0, p2, p3, p1}, Le1/y;->h(JLjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Attempting to perform action before initialize."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0, p1, p2, p3}, Le1/b3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p1}, Le1/h0;->h()V

    iget-object p2, p1, Le1/d2;->a:Le1/t1;

    iget-object p2, p2, Le1/t1;->p:Le1/q1;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, Lm1/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0, p1, p2}, Le1/a5;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->w:Le1/y;

    invoke-static {v0}, Le1/t1;->j(Le1/b0;)V

    invoke-virtual {v0, p2, p3, p1}, Le1/y;->i(JLjava/lang/String;)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0}, Le1/a5;->d0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v2, v2, Le1/t1;->r:Le1/a5;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v2, p1, v0, v1}, Le1/a5;->Q(Lcom/google/android/gms/internal/measurement/m0;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Le1/r1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le1/r1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;I)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Le1/b2;

    const/4 v2, 0x4

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Le1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/m3;->l:Le1/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le1/j3;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/m3;->l:Le1/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le1/j3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0}, Le1/b3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-static {p1}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->r:Le1/a5;

    invoke-static {p1}, Le1/t1;->k(Le1/d2;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Le1/a5;->R(Lcom/google/android/gms/internal/measurement/m0;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Lm1/a;

    invoke-direct {v2, v0, p1}, Lm1/a;-><init>(Le1/b3;Lcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/m0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->r:Le1/a5;

    invoke-static {p2}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v6, Le1/u2;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v2, v3}, Le1/u2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    invoke-virtual/range {v1 .. v6}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Le1/a5;->T(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->r:Le1/a5;

    invoke-static {p2}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v6, Le1/u2;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v2, v3}, Le1/u2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Le1/a5;->R(Lcom/google/android/gms/internal/measurement/m0;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->r:Le1/a5;

    invoke-static {p2}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v6, Le1/u2;

    const/4 v3, 0x4

    invoke-direct {v6, v0, v2, v3}, Le1/u2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/m0;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Le1/d2;->a:Le1/t1;

    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->r:Le1/u0;

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, p1, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->r:Le1/a5;

    invoke-static {p2}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v6, Le1/u2;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v2, v3}, Le1/u2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    invoke-virtual/range {v1 .. v6}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Le1/a5;->Q(Lcom/google/android/gms/internal/measurement/m0;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->r:Le1/a5;

    invoke-static {p2}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v6, Le1/u2;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v2, v3}, Le1/u2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Le1/a5;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/m0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Le1/r2;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Le1/r2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public initialize(Ls0/a;Lcom/google/android/gms/internal/measurement/u0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    if-nez v0, :cond_0

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Le1/t1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/Long;)Le1/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    return-void

    :cond_0
    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Le1/r1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Le1/r1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;I)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v1, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v1}, Le1/t1;->l(Le1/h0;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, Le1/b3;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/m0;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p2}, Lk0/y;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Le1/u;

    new-instance v4, Le1/t;

    invoke-direct {v4, p3}, Le1/t;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Le1/u;-><init>(Ljava/lang/String;Le1/t;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->p:Le1/q1;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    new-instance p3, Le1/b2;

    invoke-direct {p3, p0, p4, v2, p1}, Le1/b2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;Le1/u;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ls0/a;Ls0/a;Ls0/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v1, p3, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Le1/w0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Ls0/a;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;J)V

    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p3, p3, Le1/t1;->v:Le1/b3;

    invoke-static {p3}, Le1/t1;->l(Le1/h0;)V

    iget-object p3, p3, Le1/b3;->l:Le1/x2;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p4, p4, Le1/t1;->v:Le1/b3;

    invoke-static {p4}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p4}, Le1/b3;->z()V

    invoke-virtual {p3, p1, p2}, Le1/x2;->j(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ls0/a;J)V
    .locals 0
    .param p1    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->v:Le1/b3;

    invoke-static {p2}, Le1/t1;->l(Le1/h0;)V

    iget-object p2, p2, Le1/b3;->l:Le1/x2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p3, p3, Le1/t1;->v:Le1/b3;

    invoke-static {p3}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p3}, Le1/b3;->z()V

    invoke-virtual {p2, p1}, Le1/x2;->k(Lcom/google/android/gms/internal/measurement/w0;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Ls0/a;J)V
    .locals 0
    .param p1    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->v:Le1/b3;

    invoke-static {p2}, Le1/t1;->l(Le1/h0;)V

    iget-object p2, p2, Le1/b3;->l:Le1/x2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p3, p3, Le1/t1;->v:Le1/b3;

    invoke-static {p3}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p3}, Le1/b3;->z()V

    invoke-virtual {p2, p1}, Le1/x2;->l(Lcom/google/android/gms/internal/measurement/w0;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Ls0/a;J)V
    .locals 0
    .param p1    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->v:Le1/b3;

    invoke-static {p2}, Le1/t1;->l(Le1/h0;)V

    iget-object p2, p2, Le1/b3;->l:Le1/x2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p3, p3, Le1/t1;->v:Le1/b3;

    invoke-static {p3}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p3}, Le1/b3;->z()V

    invoke-virtual {p2, p1}, Le1/x2;->m(Lcom/google/android/gms/internal/measurement/w0;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ls0/a;Lcom/google/android/gms/internal/measurement/m0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/m0;J)V

    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/m0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p3, p3, Le1/t1;->v:Le1/b3;

    invoke-static {p3}, Le1/t1;->l(Le1/h0;)V

    iget-object p3, p3, Le1/b3;->l:Le1/x2;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0}, Le1/b3;->z()V

    invoke-virtual {p3, p1, p4}, Le1/x2;->n(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/m0;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->r:Le1/u0;

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p1, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Ls0/a;J)V
    .locals 0
    .param p1    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    iget-object p1, p1, Le1/b3;->l:Le1/x2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p1}, Le1/b3;->z()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Ls0/a;J)V
    .locals 0
    .param p1    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    iget-object p1, p1, Le1/b3;->l:Le1/x2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p1}, Le1/b3;->z()V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/m0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/m0;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/l2;

    if-nez v1, :cond_0

    new-instance v1, Le1/b5;

    invoke-direct {v1, p0, p1}, Le1/b5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/r0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p1}, Le1/h0;->h()V

    iget-object v0, p1, Le1/b3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v0, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/s2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Le1/s2;-><init>(Le1/b3;JI)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/o0;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v2, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v2}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v2}, Le1/h0;->h()V

    iget-object v3, v2, Le1/d2;->a:Le1/t1;

    iget-object v0, v3, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->m()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v0, v0, Le1/q1;->m:Le1/p1;

    if-ne v4, v0, :cond_0

    iget-object v0, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lq2/e;->g()Z

    move-result v0

    iget-object v4, v3, Le1/t1;->o:Le1/w0;

    if-nez v0, :cond_b

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v4, Le1/w0;->w:Le1/u0;

    const-string v4, "[sgtm] Started client-side batch upload work."

    invoke-virtual {v0, v4}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v0, :cond_a

    iget-object v0, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    invoke-virtual {v0, v7}, Le1/u0;->b(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v3, Le1/t1;->p:Le1/q1;

    invoke-static {v8}, Le1/t1;->m(Le1/e2;)V

    new-instance v13, Le1/u2;

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-direct {v13, v2, v9, v0, v7}, Le1/u2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    const-wide/16 v10, 0x2710

    const-string v12, "[sgtm] Getting upload batches"

    invoke-virtual/range {v8 .. v13}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/o4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Le1/o4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v7, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v7, v7, Le1/w0;->w:Le1/u0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "[sgtm] Retrieved upload batches. count"

    invoke-virtual {v7, v8, v9}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le1/m4;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v9, v8, Le1/m4;->l:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v2, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    move-result-object v0

    invoke-virtual {v0}, Le1/h0;->h()V

    iget-object v10, v0, Le1/n0;->p:Ljava/lang/String;

    invoke-static {v10}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v12, v0, Le1/n0;->p:Ljava/lang/String;

    iget-object v0, v2, Le1/d2;->a:Le1/t1;

    iget-object v10, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v10}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v10, Le1/w0;->w:Le1/u0;

    iget-wide v14, v8, Le1/m4;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v14, v8, Le1/m4;->l:Ljava/lang/String;

    iget-object v15, v8, Le1/m4;->b:[B

    array-length v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    invoke-virtual {v10, v4, v11, v14, v15}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, Le1/m4;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v4, v4, Le1/w0;->w:Le1/u0;

    iget-object v10, v8, Le1/m4;->p:Ljava/lang/String;

    const-string v14, "[sgtm] Uploading data from app. row_id"

    invoke-virtual {v4, v11, v14, v10}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v8, Le1/m4;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v11, v0, Le1/t1;->x:Le1/f3;

    invoke-static {v11}, Le1/t1;->m(Le1/e2;)V

    iget-object v14, v8, Le1/m4;->b:[B

    new-instance v4, Lb5/m;

    const/16 v10, 0x9

    invoke-direct {v4, v2, v9, v8, v10}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Le1/e2;->i()V

    invoke-static {v13}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {v14}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v8, v11, Le1/d2;->a:Le1/t1;

    iget-object v8, v8, Le1/t1;->p:Le1/q1;

    invoke-static {v8}, Le1/t1;->m(Le1/e2;)V

    new-instance v10, Le1/z0;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Le1/z0;-><init>(Le1/f3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Le1/d3;)V

    invoke-virtual {v8, v10}, Le1/q1;->s(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v4, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    add-long/2addr v10, v12

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_6

    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    iget-object v4, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v10, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    monitor-exit v9

    goto :goto_5

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v2, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    invoke-virtual {v0, v4}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Le1/h3;->b:Le1/h3;

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/h3;

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    iget-object v4, v2, Le1/d2;->a:Le1/t1;

    iget-object v4, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v4, v4, Le1/w0;->o:Le1/u0;

    iget-object v9, v8, Le1/m4;->l:Ljava/lang/String;

    iget-wide v10, v8, Le1/m4;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "[sgtm] Bad upload url for row_id"

    invoke-virtual {v4, v10, v9, v8, v0}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le1/h3;->m:Le1/h3;

    :goto_7
    sget-object v4, Le1/h3;->l:Le1/h3;

    if-ne v0, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object v4, Le1/h3;->n:Le1/h3;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_8
    iget-object v0, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    invoke-virtual {v0, v2, v4, v3}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/o0;->e()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->r:Le1/u0;

    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_b
    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v4, Le1/w0;->o:Le1/u0;

    const-string v2, "Cannot retrieve and upload batches from main thread"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    if-nez p1, :cond_0

    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0, p1, p2, p3}, Le1/b3;->t(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Le1/b3;->A(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Ls0/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p1    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p1}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p4, p4, Le1/t1;->u:Le1/m3;

    invoke-static {p4}, Le1/t1;->l(Le1/h0;)V

    iget-object p5, p4, Le1/d2;->a:Le1/t1;

    iget-object v0, p5, Le1/t1;->m:Le1/g;

    invoke-virtual {v0}, Le1/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p5, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p4, Le1/m3;->l:Le1/j3;

    if-nez v0, :cond_1

    iget-object p1, p5, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p4, Le1/m3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Lcom/google/android/gms/internal/measurement/w0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object p1, p5, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/w0;->b:Ljava/lang/String;

    invoke-virtual {p4, p3}, Le1/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v3, v0, Le1/j3;->b:Ljava/lang/String;

    iget-object v0, v0, Le1/j3;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p5, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p5, Le1/t1;->m:Le1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v3, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p5, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p5, Le1/t1;->m:Le1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v3, v0, :cond_9

    iget-object v0, p5, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    if-nez p2, :cond_8

    const-string v3, "null"

    goto :goto_2

    :cond_8
    move-object v3, p2

    :goto_2
    const-string v4, "Setting current screen to name, class"

    invoke-virtual {v0, v3, v4, p3}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Le1/j3;

    iget-object p5, p5, Le1/t1;->r:Le1/a5;

    invoke-static {p5}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {p5}, Le1/a5;->d0()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, p2, p3}, Le1/j3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w0;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, v0, p2}, Le1/m3;->p(Ljava/lang/String;Le1/j3;Z)V

    return-void

    :cond_9
    iget-object p1, p5, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0}, Le1/h0;->h()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/q2;

    invoke-direct {v2, v0, p1}, Le1/q2;-><init>(Le1/b3;Z)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/v2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Le1/v2;-><init>(Le1/b3;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {p1}, Le1/q1;->m()Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    if-eqz p1, :cond_2

    iget-object p1, v1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p1}, Le1/b0;->g()V

    invoke-virtual {p1}, Le1/h0;->h()V

    iget-object v1, p1, Le1/b3;->m:Landroid/support/v4/media/g;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v1, v2}, Lk0/y;->i(ZLjava/lang/String;)V

    :cond_1
    iput-object v0, p1, Le1/b3;->m:Landroid/support/v4/media/g;

    return-void

    :cond_2
    iget-object p1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Lm1/a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p2, p2, Le1/t1;->v:Le1/b3;

    invoke-static {p2}, Le1/t1;->l(Le1/h0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Le1/h0;->h()V

    iget-object p3, p2, Le1/d2;->a:Le1/t1;

    iget-object p3, p3, Le1/t1;->p:Le1/q1;

    invoke-static {p3}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, Lm1/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p3, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/s2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Le1/s2;-><init>(Le1/b3;JI)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->u:Le1/u0;

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "sgtm_debug_enable"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sgtm_preview_key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->u:Le1/u0;

    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v1, p1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le1/t1;->m:Le1/g;

    iput-object p1, v0, Le1/g;->l:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->u:Le1/u0;

    const-string v1, "[sgtm] Preview Mode was not enabled."

    invoke-virtual {p1, v1}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object p1, v0, Le1/t1;->m:Le1/g;

    const/4 v0, 0x0

    iput-object v0, p1, Le1/g;->l:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v1, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v1}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v1, Le1/d2;->a:Le1/t1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Lm1/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1, p1}, Lm1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    const-string v3, "_id"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Le1/b3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ls0/a;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p3}, Ls0/b;->J(Ls0/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v0, p3, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Le1/b3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/l2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Le1/b5;

    invoke-direct {v1, p0, p1}, Le1/b5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/r0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object p1, p1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {p1}, Le1/h0;->h()V

    iget-object v0, p1, Le1/b3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
