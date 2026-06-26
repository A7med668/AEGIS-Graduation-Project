.class public final LLe/O;
.super LRe/d;
.source "SourceFile"


# static fields
.field public static final e0:LLe/b;


# instance fields
.field public final a0:Lcom/google/android/gms/cast/CastDevice;

.field public final b0:J

.field public final c0:Landroid/os/Bundle;

.field public final d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "CastClientImplCxless"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LLe/O;->e0:LLe/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, LRe/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V

    iput-object p4, p0, LLe/O;->a0:Lcom/google/android/gms/cast/CastDevice;

    iput-wide p5, p0, LLe/O;->b0:J

    iput-object p7, p0, LLe/O;->c0:Landroid/os/Bundle;

    iput-object p8, p0, LLe/O;->d0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disconnect()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LLe/g;

    invoke-virtual {v0}, LLe/g;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LRe/b;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, LLe/O;->e0:LLe/b;

    const-string v2, "Error while disconnecting the controller interface"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, LRe/b;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, LRe/b;->disconnect()V

    throw v0
.end method

.method public final j()I
    .locals 1

    const v0, 0x127de30

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LLe/g;

    if-eqz v1, :cond_1

    check-cast v0, LLe/g;

    return-object v0

    :cond_1
    new-instance v0, LLe/g;

    invoke-direct {v0, p1}, LLe/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LGe/h;->n:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LLe/O;->e0:LLe/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getRemoteService()"

    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLe/O;->a0:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->m(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, LLe/O;->b0:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "connectionless_client_record_id"

    iget-object v2, p0, LLe/O;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LLe/O;->c0:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
