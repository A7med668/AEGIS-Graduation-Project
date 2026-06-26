.class public final Lh1/a;
.super Lk0/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final I:Z

.field public final J:Lg4/v;

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Landroid/os/Bundle;Li0/e;Li0/f;)V
    .locals 8

    const/16 v3, 0x2c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lk0/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILg4/v;Li0/e;Li0/f;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh1/a;->I:Z

    iput-object v4, v0, Lh1/a;->J:Lg4/v;

    iput-object p4, v0, Lh1/a;->K:Landroid/os/Bundle;

    iget-object p1, v4, Lg4/v;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, Lh1/a;->L:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lh1/a;->I:Z

    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lh1/c;

    if-eqz v2, :cond_1

    check-cast v1, Lh1/c;

    return-object v1

    :cond_1
    new-instance v1, Lh1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lh1/a;->J:Lg4/v;

    iget-object v1, v0, Lg4/v;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk0/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lh1/a;->K:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lg4/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
