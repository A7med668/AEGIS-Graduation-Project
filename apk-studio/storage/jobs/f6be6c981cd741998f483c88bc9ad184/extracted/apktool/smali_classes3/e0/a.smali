.class public final Le0/a;
.super Li0/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static k:I = 0x1


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 5

    invoke-virtual {p0}, Le0/a;->d()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Li0/d;->d:Li0/a;

    iget-object v4, p0, Li0/d;->a:Landroid/content/Context;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v0, Lf0/h;->a:Lf8/o;

    const-string v1, "getNoImplementationSignInIntent()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf8/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lf0/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v4, v3}, Lf0/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v0, Lf0/h;->a:Lf8/o;

    const-string v1, "getFallbackSignInIntent()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf8/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lf0/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Le0/a;->d()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v1, Lf0/h;->a:Lf8/o;

    const-string v3, "Signing out"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lf8/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li0/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lf0/h;->b(Landroid/content/Context;)V

    iget-object v1, p0, Li0/d;->h:Lj0/p;

    if-eqz v0, :cond_1

    new-instance v0, Lj0/i;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Li0/g;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Li0/i;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lf0/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/g;-><init>(Li0/g;I)V

    invoke-virtual {v1, v0}, Lj0/p;->b(Lf0/g;)Lf0/g;

    :goto_1
    new-instance v1, Le1/c0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Le1/c0;-><init>(I)V

    new-instance v2, Lj1/i;

    invoke-direct {v2}, Lj1/i;-><init>()V

    new-instance v3, Lj0/k;

    invoke-direct {v3, v0, v2, v1}, Lj0/k;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lj1/i;Le1/c0;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lj0/k;)V

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Le0/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li0/d;->a:Landroid/content/Context;

    sget-object v1, Lh0/e;->d:Lh0/e;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lh0/f;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Le0/a;->k:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lh0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lt0/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Le0/a;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Le0/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
