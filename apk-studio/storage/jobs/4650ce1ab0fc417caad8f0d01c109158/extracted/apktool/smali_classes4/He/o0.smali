.class public final LHe/o0;
.super Lcom/google/android/gms/internal/cast/a;
.source "SourceFile"

# interfaces
.implements LHe/q0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastContext"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LHe/I;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/a;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LHe/I;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, LHe/I;

    goto :goto_0

    :cond_1
    new-instance v2, LHe/H;

    invoke-direct {v2, v1}, LHe/H;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a4(LHe/l0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/K;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()I
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/a;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()LHe/A;
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/a;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LHe/A;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, LHe/A;

    goto :goto_0

    :cond_1
    new-instance v2, LHe/z;

    invoke-direct {v2, v1}, LHe/z;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final e3(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/cast/K;->a:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method
