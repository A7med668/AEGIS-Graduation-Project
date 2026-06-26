.class public final LHe/w;
.super Lcom/google/android/gms/internal/cast/a;
.source "SourceFile"

# interfaces
.implements LHe/y;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/K;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y3(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/K;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/K;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t2(ZI)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/cast/K;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->b0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->d5(ILandroid/os/Parcel;)V

    return-void
.end method
