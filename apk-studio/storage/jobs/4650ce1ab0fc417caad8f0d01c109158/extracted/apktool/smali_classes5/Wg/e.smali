.class public LWg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field public static volatile b:LWg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LWg/f;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_3

    invoke-static {p0}, LYg/c;->b(Landroid/content/Context;)V

    sget-object v2, LWg/e;->b:LWg/f;

    if-nez v2, :cond_2

    const-class v2, LWg/e;

    monitor-enter v2

    :try_start_0
    sget-object v3, LWg/e;->b:LWg/f;

    if-nez v3, :cond_1

    invoke-static {p0}, LYg/a;->n(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LWg/e;->a:Ljava/lang/String;

    const-string v4, "get assets bks"

    invoke-static {v3, v4}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "hmsrootcas.bks"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v4, LWg/e;->a:Ljava/lang/String;

    const-string v5, "get files bks"

    invoke-static {v4, v5}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, LWg/f;

    const-string v5, ""

    invoke-direct {v4, v3, v5}, LWg/f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object v4, LWg/e;->b:LWg/f;

    new-instance v3, LYg/d;

    invoke-direct {v3}, LYg/d;-><init>()V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/Context;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, LWg/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecureX509TrustManager getInstance: cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LYg/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LWg/e;->b:LWg/f;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
