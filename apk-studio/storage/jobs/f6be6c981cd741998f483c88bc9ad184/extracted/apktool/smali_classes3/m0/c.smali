.class public final Lm0/c;
.super Lk0/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final I:Lk0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Lk0/o;Lj0/n;Lj0/n;)V
    .locals 8

    const/16 v3, 0x10e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lk0/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILg4/v;Li0/e;Li0/f;I)V

    iput-object p4, v0, Lm0/c;->I:Lk0/o;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lm0/a;

    if-eqz v2, :cond_1

    check-cast v1, Lm0/a;

    return-object v1

    :cond_1
    new-instance v1, Lm0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final q()[Lh0/d;
    .locals 1

    sget-object v0, Lx0/b;->b:[Lh0/d;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lm0/c;->I:Lk0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lk0/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
