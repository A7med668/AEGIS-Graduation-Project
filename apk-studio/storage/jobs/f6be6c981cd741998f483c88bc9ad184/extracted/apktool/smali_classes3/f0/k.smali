.class public final Lf0/k;
.super Lw0/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final j:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lw0/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf0/k;->j:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    iget-object p2, p0, Lf0/k;->j:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lf0/k;->I()V

    invoke-static {p2}, Lf0/i;->o(Landroid/content/Context;)Lf0/i;

    move-result-object p1

    invoke-virtual {p1}, Lf0/i;->r()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lf0/k;->I()V

    invoke-static {p2}, Lf0/b;->a(Landroid/content/Context;)Lf0/b;

    move-result-object p1

    invoke-virtual {p1}, Lf0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v2}, Lf0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v2}, Lf0/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v2, v3

    :cond_4
    :goto_1
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/i5;->u(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Le0/a;

    move-result-object p1

    if-eqz v1, :cond_8

    iget-object p2, p1, Li0/d;->h:Lj0/p;

    iget-object v1, p1, Li0/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Le0/a;->d()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, p3

    :goto_2
    sget-object v2, Lf0/h;->a:Lf8/o;

    const-string v4, "Revoking access"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, p3}, Lf8/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lf0/b;->a(Landroid/content/Context;)Lf0/b;

    move-result-object p3

    const-string v2, "refreshToken"

    invoke-virtual {p3, v2}, Lf0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lf0/h;->b(Landroid/content/Context;)V

    if-eqz p1, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lf0/c;->l:Lf8/o;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    const/4 p2, 0x0

    xor-int/2addr p2, v0

    const-string p3, "Status code must not be SUCCESS"

    invoke-static {p3, p2}, Lk0/y;->a(Ljava/lang/String;Z)V

    new-instance p2, Li0/k;

    invoke-direct {p2, p1}, Li0/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Li0/i;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lf0/c;

    invoke-direct {p1, p3}, Lf0/c;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p1, Lf0/c;->b:Lj0/i;

    goto :goto_3

    :cond_7
    new-instance p1, Lf0/g;

    invoke-direct {p1, p2, v0}, Lf0/g;-><init>(Li0/g;I)V

    invoke-virtual {p2, p1}, Lj0/p;->b(Lf0/g;)Lf0/g;

    move-object p2, p1

    :goto_3
    new-instance p1, Le1/c0;

    const/16 p3, 0x15

    invoke-direct {p1, p3}, Le1/c0;-><init>(I)V

    new-instance p3, Lj1/i;

    invoke-direct {p3}, Lj1/i;-><init>()V

    new-instance v1, Lj0/k;

    invoke-direct {v1, p2, p3, p1}, Lj0/k;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lj1/i;Le1/c0;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lj0/k;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Le0/a;->c()V

    :goto_4
    return v0
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lf0/k;->j:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lp0/b;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
