.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lh0/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh0/f;->b:Lh0/f;

    sput-object v0, Lf1/a;->a:Lh0/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf1/a;->a:Lh0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lh0/f;->b:Lh0/f;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lh0/f;->b(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "e"

    invoke-virtual {v0, p0, v1, v2}, Lh0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GooglePlayServices not available due to error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePlayServicesUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    new-instance p0, Lg0/m;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_0
    const-string p0, "Google Play Services not available"

    new-instance v0, Lg0/m;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lf1/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lf1/a;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lt0/e;->d:Lq1/a;

    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v5, v6}, Lt0/e;->c(Landroid/content/Context;Lq1/a;Ljava/lang/String;)Lt0/e;

    move-result-object v5

    iget-object v3, v5, Lt0/e;->a:Landroid/content/Context;
    :try_end_1
    .catch Lt0/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "ProviderInstaller"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v3, p0}, Lf1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_4

    :cond_2
    sget-boolean v3, Lf1/a;->d:Z

    const-string v5, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    :try_start_3
    const-string v7, "com.google.android.gms"

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :try_start_4
    sput-boolean v4, Lf1/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v10, Landroid/content/Context;

    new-instance v11, Lm8/q;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v10, p0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lz0/h;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v12, v10, v0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0/h;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v12, v10, v1}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v6, [Lm8/q;

    const/4 v6, 0x0

    aput-object v11, v1, v6

    aput-object p0, v1, v4

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "reportRequestStats2"

    invoke-static {p0, v0, v1}, La/a;->V(Ljava/lang/Class;Ljava/lang/String;[Lm8/q;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "ProviderInstaller"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_5

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v4, p0}, Lf1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    :goto_4
    return-void

    :cond_5
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lg0/m;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lf1/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-string v3, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lf1/a;->c:Ljava/lang/reflect/Method;

    :cond_0
    sget-object p1, Lf1/a;->c:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "ProviderInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Failed to install provider: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Lg0/m;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
