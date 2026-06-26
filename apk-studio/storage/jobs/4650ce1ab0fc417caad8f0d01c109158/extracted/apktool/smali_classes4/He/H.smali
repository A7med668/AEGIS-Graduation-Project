.class public final LHe/H;
.super Lcom/google/android/gms/internal/cast/a;
.source "SourceFile"

# interfaces
.implements LHe/I;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P0(LHe/K;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/K;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S2(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/cast/K;->a:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()LZe/a;
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/a;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final e()LZe/a;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/a;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
