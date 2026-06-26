.class public final Le1/r0;
.super Lk0/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le1/i0;

    if-eqz v1, :cond_1

    check-cast v0, Le1/i0;

    return-object v0

    :cond_1
    new-instance v0, Le1/g0;

    invoke-direct {v0, p1}, Le1/g0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
