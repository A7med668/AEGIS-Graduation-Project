.class public final Lw0/d;
.super Lk0/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final I:Ld0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Ld0/c;Lj0/n;Lj0/n;)V
    .locals 8

    const/16 v3, 0x44

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lk0/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILg4/v;Li0/e;Li0/f;I)V

    new-instance p1, Landroid/support/v4/media/g;

    if-nez p4, :cond_0

    sget-object p4, Ld0/c;->l:Ld0/c;

    :cond_0
    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/support/v4/media/g;-><init>(IZ)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iget-boolean p2, p4, Ld0/c;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iget-object p2, p4, Ld0/c;->b:Ljava/lang/String;

    iput-object p2, p1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    const/16 p2, 0x10

    new-array p2, p2, [B

    sget-object p3, Lw0/a;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p3, 0xb

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    new-instance p2, Ld0/c;

    invoke-direct {p2, p1}, Ld0/c;-><init>(Landroid/support/v4/media/g;)V

    iput-object p2, v0, Lw0/d;->I:Ld0/c;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw0/e;

    if-eqz v2, :cond_1

    check-cast v1, Lw0/e;

    return-object v1

    :cond_1
    new-instance v1, Lw0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lw0/d;->I:Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_package"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "force_save_dialog"

    iget-boolean v3, v0, Ld0/c;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "log_session_id"

    iget-object v0, v0, Ld0/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
