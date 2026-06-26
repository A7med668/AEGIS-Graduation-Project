.class public final Le1/c2;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le1/i0;


# instance fields
.field public final i:Le1/u4;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1/u4;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Le1/c2;->i:Le1/u4;

    const/4 p1, 0x0

    iput-object p1, p0, Le1/c2;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Le1/x4;Le1/c5;)V
    .locals 2

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Le1/c2;->d(Le1/c5;)V

    new-instance v0, Le1/x1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Le1/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Le1/c5;)V
    .locals 2

    iget-object v0, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le1/c2;->G(Ljava/lang/String;Z)V

    new-instance v0, Le1/v1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Le1/v1;-><init>(Le1/c2;Le1/c5;I)V

    invoke-virtual {p0, v0}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Le1/c5;)V
    .locals 2

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    new-instance v0, Le1/v1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le1/v1;-><init>(Le1/c2;Le1/c5;I)V

    invoke-virtual {p0, v0}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;Le1/c5;)V
    .locals 2

    invoke-virtual {p0, p2}, Le1/c2;->d(Le1/c5;)V

    iget-object v0, p2, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v1, Le1/b2;

    invoke-direct {v1, p0, p1, v0, p2}, Le1/b2;-><init>(Le1/c2;Landroid/os/Bundle;Ljava/lang/String;Le1/c5;)V

    invoke-virtual {p0, v1}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;ZLe1/c5;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p4}, Le1/c2;->d(Le1/c5;)V

    iget-object v2, p4, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object p4, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {p4}, Le1/u4;->b()Le1/q1;

    move-result-object v6

    new-instance v0, Le1/y1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le1/y1;-><init>(Le1/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Le1/q1;->n(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/y4;

    if-nez p3, :cond_1

    iget-object v1, v0, Le1/y4;->c:Ljava/lang/String;

    invoke-static {v1}, Le1/a5;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v1, Le1/x4;

    invoke-direct {v1, v0}, Le1/x4;-><init>(Le1/y4;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_3
    invoke-virtual {p4}, Le1/u4;->a()Le1/w0;

    move-result-object p2

    iget-object p2, p2, Le1/w0;->o:Le1/u0;

    invoke-static {v2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p4, p1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Le1/c2;->i:Le1/u4;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Le1/c2;->j:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Le1/c2;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, Le1/u4;->u:Le1/t1;

    iget-object p2, p2, Le1/t1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, Lp0/b;->b(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Le1/u4;->u:Le1/t1;

    iget-object p2, p2, Le1/t1;->a:Landroid/content/Context;

    invoke-static {p2}, Lh0/h;->a(Landroid/content/Context;)Lh0/h;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, Lh0/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Le1/c2;->j:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Le1/c2;->j:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Le1/c2;->k:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Le1/u4;->u:Le1/t1;

    iget-object p2, p2, Le1/t1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v3, Lh0/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, v1, p1}, Lp0/b;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Le1/c2;->k:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Le1/c2;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    invoke-static {p1}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, Le1/u4;->a()Le1/w0;

    move-result-object p1

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    iget-object v1, p0, Le1/c2;->i:Le1/u4;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Le1/k0;

    if-eqz v6, :cond_1

    move-object v2, v5

    check-cast v2, Le1/k0;

    goto :goto_0

    :cond_1
    new-instance v5, Le1/j0;

    invoke-direct {v5, v4, v2, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Le1/c2;->l(Le1/c5;Landroid/os/Bundle;Le1/k0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_2
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    sget-object v0, Le1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le1/d;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Le1/c2;->u(Le1/c5;Le1/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_3
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    sget-object v1, Le1/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Le1/n4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Le1/m0;

    if-eqz v6, :cond_3

    move-object v2, v5

    check-cast v2, Le1/m0;

    goto :goto_1

    :cond_3
    new-instance v5, Le1/l0;

    invoke-direct {v5, v4, v2, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Le1/c2;->g(Le1/c5;Le1/n4;Le1/m0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_4
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->C(Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_5
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->s(Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_6
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->m(Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_7
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    iget-object p2, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {p2}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le1/u4;->e0()Le1/g;

    move-result-object v5

    sget-object v6, Le1/f0;->Z0:Le1/e0;

    invoke-virtual {v5, v2, v6}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v2

    const-string v5, "Failed to get trigger URIs. appId"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object v2

    new-instance v6, Le1/z1;

    invoke-direct {v6, p0, p1, v4, v0}, Le1/z1;-><init>(Le1/c2;Le1/c5;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v6}, Le1/q1;->o(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {p1, v6, v7, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    invoke-static {p2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p2

    invoke-virtual {v0, p2, v5, p1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object v0

    new-instance v2, Le1/z1;

    invoke-direct {v2, p0, p1, v4, v3}, Le1/z1;-><init>(Le1/c2;Le1/c5;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Le1/q1;->n(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    invoke-static {p2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p2

    invoke-virtual {v0, p2, v5, p1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    move-object v4, p0

    goto/16 :goto_d

    :pswitch_8
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->f(Le1/c5;)Le1/i;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_5

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v3}, Le1/i;->writeToParcel(Landroid/os/Parcel;I)V

    return v3

    :pswitch_9
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->i(Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Le1/c2;->D(Landroid/os/Bundle;Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_b
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->B(Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Le1/c2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Le1/c2;->y(Ljava/lang/String;Ljava/lang/String;Le1/c5;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v0, v3

    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Le1/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    :cond_7
    sget-object v2, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Le1/c2;->E(Ljava/lang/String;Ljava/lang/String;ZLe1/c5;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_10
    sget-object p1, Le1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/e;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object p2, p1, Le1/e;->l:Le1/x4;

    invoke-static {p2}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object p2, p1, Le1/e;->a:Ljava/lang/String;

    invoke-static {p2}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object p2, p1, Le1/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v3}, Le1/c2;->G(Ljava/lang/String;Z)V

    new-instance p2, Le1/e;

    invoke-direct {p2, p1}, Le1/e;-><init>(Le1/e;)V

    new-instance p1, Lm1/a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, v1, v0}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p1}, Le1/c2;->H(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_11
    sget-object p1, Le1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/e;

    sget-object v0, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Le1/c2;->w(Le1/e;Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_12
    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->z(Le1/c5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Le1/c2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_14
    move-object v4, p0

    sget-object p1, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Le1/c2;->n(Le1/u;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v3

    :pswitch_15
    move-object v4, p0

    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_7

    :cond_8
    move v5, v0

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    iget-object p1, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object p2

    new-instance v6, Le1/u1;

    invoke-direct {v6, p0, p1, v0}, Le1/u1;-><init>(Le1/c2;Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Le1/q1;->n(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/y4;

    if-nez v5, :cond_a

    iget-object v7, v6, Le1/y4;->c:Ljava/lang/String;

    invoke-static {v7}, Le1/a5;->F(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_9
    move-object p2, v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_a
    new-instance v7, Le1/x4;

    invoke-direct {v7, v6}, Le1/x4;-><init>(Le1/y4;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_8

    :cond_b
    move-object v2, v0

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    invoke-static {p1}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, p1, v1, p2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :goto_d
    return v3

    :pswitch_16
    move-object v4, p0

    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->r(Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_17
    move-object v4, p0

    sget-object p1, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Le1/c2;->G(Ljava/lang/String;Z)V

    new-instance p2, Le1/x1;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v0, v1}, Le1/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Le1/c2;->H(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_18
    move-object v4, p0

    sget-object p1, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Le1/c2;->p(Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_19
    move-object v4, p0

    sget-object p1, Le1/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/x4;

    sget-object v0, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Le1/c2;->A(Le1/x4;Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_1a
    move-object v4, p0

    sget-object p1, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/u;

    sget-object v0, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le1/c5;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Le1/c2;->v(Le1/u;Le1/c5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/q1;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Le1/c5;)V
    .locals 2

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le1/c2;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->k0()Le1/a5;

    move-result-object v0

    iget-object p1, p1, Le1/c5;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le1/a5;->k(Ljava/lang/String;)Z

    return-void
.end method

.method public final f(Le1/c5;)Le1/i;
    .locals 5

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    iget-object v0, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v1, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object v2

    new-instance v3, Le1/u1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Le1/u1;-><init>(Le1/c2;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Le1/q1;->o(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Le1/u4;->a()Le1/w0;

    move-result-object v1

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    invoke-static {v0}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v0

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v0, v2, p1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Le1/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le1/i;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final g(Le1/c5;Le1/n4;Le1/m0;)V
    .locals 6

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    iget-object v2, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {p1}, Le1/u4;->b()Le1/q1;

    move-result-object p1

    new-instance v0, Le1/b2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Le1/b2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ll0/a;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le1/c2;->G(Ljava/lang/String;Z)V

    iget-object v1, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object v0

    new-instance v2, Le1/y1;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Le1/y1;-><init>(Le1/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Le1/q1;->n(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/y4;

    if-nez p4, :cond_1

    iget-object v0, p3, Le1/y4;->c:Ljava/lang/String;

    invoke-static {v0}, Le1/a5;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v0, Le1/x4;

    invoke-direct {v0, p3}, Le1/x4;-><init>(Le1/y4;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_3
    invoke-virtual {v1}, Le1/u4;->a()Le1/w0;

    move-result-object p2

    iget-object p2, p2, Le1/w0;->o:Le1/u0;

    invoke-static {v4}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p2, p3, p4, p1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final i(Le1/c5;)V
    .locals 2

    iget-object v0, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v0, p1, Le1/c5;->B:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v0, Le1/v1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Le1/v1;-><init>(Le1/c2;Le1/c5;I)V

    invoke-virtual {p0, v0}, Le1/c2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Le1/w1;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Le1/w1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Le1/c5;Landroid/os/Bundle;Le1/k0;)V
    .locals 7

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    iget-object v5, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v5}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v6

    new-instance v0, Le1/a2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Le1/a2;-><init>(Le1/c2;Le1/c5;Landroid/os/Bundle;Le1/k0;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Le1/c5;)V
    .locals 2

    iget-object v0, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v0, p1, Le1/c5;->B:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v0, Le1/v1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Le1/v1;-><init>(Le1/c2;Le1/c5;I)V

    invoke-virtual {p0, v0}, Le1/c2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Le1/u;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Le1/c2;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v1

    iget-object v1, v1, Le1/w0;->v:Le1/u0;

    iget-object v2, v0, Le1/u4;->u:Le1/t1;

    iget-object v3, v2, Le1/t1;->s:Le1/q0;

    iget-object v4, p1, Le1/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le1/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le1/u4;->f()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    new-instance v3, Le1/l1;

    invoke-direct {v3, p0, p1, p2}, Le1/l1;-><init>(Le1/c2;Le1/u;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Le1/q1;->o(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object p1

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Le1/u4;->f()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v1

    iget-object v1, v1, Le1/w0;->v:Le1/u0;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, Le1/t1;->s:Le1/q0;

    invoke-virtual {v7, v4}, Le1/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    invoke-static {p2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p2

    iget-object v1, v2, Le1/t1;->s:Le1/q0;

    invoke-virtual {v1, v4}, Le1/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le1/c2;->G(Ljava/lang/String;Z)V

    iget-object v1, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object v0

    new-instance v2, Le1/y1;

    const/4 v7, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Le1/y1;-><init>(Le1/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Le1/q1;->n(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Le1/u4;->a()Le1/w0;

    move-result-object p2

    iget-object p2, p2, Le1/w0;->o:Le1/u0;

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p1, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final p(Le1/c5;)V
    .locals 2

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    new-instance v0, Le1/v1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le1/v1;-><init>(Le1/c2;Le1/c5;I)V

    invoke-virtual {p0, v0}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Le1/c5;)V
    .locals 2

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    new-instance v0, Le1/v1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Le1/v1;-><init>(Le1/c2;Le1/c5;I)V

    invoke-virtual {p0, v0}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Le1/c5;)V
    .locals 2

    iget-object v0, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v0, p1, Le1/c5;->B:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v0, Le1/v1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Le1/v1;-><init>(Le1/c2;Le1/c5;I)V

    invoke-virtual {p0, v0}, Le1/c2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Le1/c5;Le1/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    new-instance v0, Le1/x1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Le1/x1;-><init>(Ljava/lang/Object;Le1/c5;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Le1/u;Le1/c5;)V
    .locals 2

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Le1/c2;->d(Le1/c5;)V

    new-instance v0, Le1/x1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Le1/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Le1/e;Le1/c5;)V
    .locals 2

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Le1/e;->l:Le1/x4;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Le1/c2;->d(Le1/c5;)V

    new-instance v0, Le1/e;

    invoke-direct {v0, p1}, Le1/e;-><init>(Le1/e;)V

    iget-object p1, p2, Le1/c5;->a:Ljava/lang/String;

    iput-object p1, v0, Le1/e;->a:Ljava/lang/String;

    new-instance p1, Le1/x1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Le1/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Le1/c2;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Le1/c5;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p3}, Le1/c2;->d(Le1/c5;)V

    iget-object v2, p3, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object p3, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {p3}, Le1/u4;->b()Le1/q1;

    move-result-object v6

    new-instance v0, Le1/y1;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le1/y1;-><init>(Le1/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Le1/q1;->n(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Le1/u4;->a()Le1/w0;

    move-result-object p2

    iget-object p2, p2, Le1/w0;->o:Le1/u0;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p1, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final z(Le1/c5;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Le1/c2;->d(Le1/c5;)V

    iget-object v0, p0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    new-instance v2, Le1/u1;

    invoke-direct {v2, v0, p1}, Le1/u1;-><init>(Le1/u4;Le1/c5;)V

    invoke-virtual {v1, v2}, Le1/q1;->n(Ljava/util/concurrent/Callable;)Le1/o1;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    iget-object p1, p1, Le1/c5;->a:Ljava/lang/String;

    invoke-static {p1}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v2, v1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
