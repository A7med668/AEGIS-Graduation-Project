.class public final synthetic Ly2/w;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Ls4/s;

.field public final synthetic e:Lg4/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Ls4/s;Lg4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/w;->a:Landroid/content/Context;

    iput-object p2, p0, Ly2/w;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Ly2/w;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Ly2/w;->d:Ls4/s;

    iput-object p5, p0, Ly2/w;->e:Lg4/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Ly2/w;->a:Landroid/content/Context;

    iget-object v6, p0, Ly2/w;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Ly2/w;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Ly2/w;->d:Ls4/s;

    iget-object v4, p0, Ly2/w;->e:Lg4/v;

    const-class v3, Ly2/v;

    monitor-enter v3

    :try_start_0
    sget-object v0, Ly2/v;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.appid"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v7, Ly2/v;

    invoke-direct {v7, v0, v6}, Ly2/v;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-virtual {v7}, Ly2/v;->b()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly2/v;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v7

    :cond_1
    monitor-exit v3

    move-object v3, v0

    new-instance v0, Ly2/x;

    invoke-direct/range {v0 .. v6}, Ly2/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ls4/s;Ly2/v;Lg4/v;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
