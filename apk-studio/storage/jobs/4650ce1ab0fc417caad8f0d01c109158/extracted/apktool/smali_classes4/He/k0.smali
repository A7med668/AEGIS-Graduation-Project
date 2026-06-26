.class public abstract LHe/k0;
.super Lcom/google/android/gms/internal/cast/w;
.source "SourceFile"

# interfaces
.implements LHe/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcb8

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LHe/l0;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LHe/l0;->zzd()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LHe/l0;->zzb()LZe/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/K;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
