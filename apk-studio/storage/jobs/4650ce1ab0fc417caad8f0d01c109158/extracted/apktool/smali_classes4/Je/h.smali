.class public abstract LJe/h;
.super Lcom/google/android/gms/internal/cast/w;
.source "SourceFile"

# interfaces
.implements LJe/i;


# direct methods
.method public static s0(Landroid/os/IBinder;)LJe/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LJe/i;

    if-eqz v1, :cond_1

    check-cast v0, LJe/i;

    return-object v0

    :cond_1
    new-instance v0, LJe/g;

    invoke-direct {v0, p0}, LJe/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
