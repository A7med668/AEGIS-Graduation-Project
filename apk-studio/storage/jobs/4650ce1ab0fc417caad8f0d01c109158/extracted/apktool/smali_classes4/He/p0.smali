.class public abstract LHe/p0;
.super Lcom/google/android/gms/internal/cast/w;
.source "SourceFile"

# interfaces
.implements LHe/q0;


# direct methods
.method public static s0(Landroid/os/IBinder;)LHe/q0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ICastContext"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LHe/q0;

    if-eqz v1, :cond_1

    check-cast v0, LHe/q0;

    return-object v0

    :cond_1
    new-instance v0, LHe/o0;

    invoke-direct {v0, p0}, LHe/o0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
