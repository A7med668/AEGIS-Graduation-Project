.class public final LTe/e;
.super LRe/d;
.source "SourceFile"


# instance fields
.field public final a0:LRe/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;LRe/n;LPe/e;LPe/l;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LRe/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;LPe/e;LPe/l;)V

    iput-object p4, v0, LTe/e;->a0:LRe/n;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LTe/a;

    if-eqz v1, :cond_1

    check-cast v0, LTe/a;

    return-object v0

    :cond_1
    new-instance v0, LTe/a;

    invoke-direct {v0, p1}, LTe/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lff/d;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LTe/e;->a0:LRe/n;

    invoke-virtual {v0}, LRe/n;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
