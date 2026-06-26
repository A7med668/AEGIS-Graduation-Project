.class public final Lm4/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lb4/g;

.field public final b:Landroid/net/nsd/NsdManager;

.field public c:Lm4/f;

.field public d:Lm4/e;

.field public e:Lm4/d;

.field public f:Landroid/net/nsd/NsdServiceInfo;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm4/g;->a:Lb4/g;

    const-string p2, "servicediscovery"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lm4/g;->b:Landroid/net/nsd/NsdManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm4/g;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lm4/g;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf4/c;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    iget-object p0, p0, Lm4/g;->a:Lb4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf4/c;->z:Lm4/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm4/b;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "myNsdServiceName"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lm4/g;->e:Lm4/d;

    if-nez v0, :cond_0

    new-instance v0, Lm4/d;

    invoke-direct {v0, p0}, Lm4/d;-><init>(Lm4/g;)V

    iput-object v0, p0, Lm4/g;->e:Lm4/d;

    :try_start_0
    iget-object v1, p0, Lm4/g;->b:Landroid/net/nsd/NsdManager;

    const-string v2, "_nsduptodown._tcp."

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lm4/g;->a:Lb4/g;

    iget-object v0, v0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lm4/g;->e:Lm4/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lm4/g;->b:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lm4/g;->e:Lm4/d;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lm4/g;->d:Lm4/e;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/net/nsd/NsdManager;->unregisterServiceInfoCallback(Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lm4/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method

.method public final d(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lm4/g;->d:Lm4/e;

    if-nez v2, :cond_1

    new-instance v2, Lm4/e;

    invoke-direct {v2, p0}, Lm4/e;-><init>(Lm4/g;)V

    iput-object v2, p0, Lm4/g;->d:Lm4/e;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm4/g;->c:Lm4/f;

    if-nez v2, :cond_1

    new-instance v2, Lm4/f;

    invoke-direct {v2, p0}, Lm4/f;-><init>(Lm4/g;)V

    iput-object v2, p0, Lm4/g;->c:Lm4/f;

    :cond_1
    :goto_0
    iget-object v2, p0, Lm4/g;->b:Landroid/net/nsd/NsdManager;

    if-lt v0, v1, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lm4/g;->d:Lm4/e;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1, v0, v1}, Landroid/net/nsd/NsdManager;->registerServiceInfoCallback(Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lm4/g;->c:Lm4/f;

    invoke-virtual {v2, p1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method
