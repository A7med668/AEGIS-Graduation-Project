.class public final Ly2/v;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:La4/d0;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Ly2/v;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ly2/u;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly2/v;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly2/u;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "!"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ly2/u;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v1, v0}, Ly2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly2/v;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ly2/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0, v1}, La4/d0;->i(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)La4/d0;

    move-result-object v0

    iput-object v0, p0, Ly2/v;->b:La4/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ly2/u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly2/v;->b:La4/d0;

    iget-object p1, p1, Ly2/u;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, La4/d0;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
