.class public Lae/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lae/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lbe/c;)Lae/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/U;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/U;-><init>(Landroid/view/ViewGroup;Lbe/c;)V

    return-object v0
.end method

.method public static f()Lae/m;
    .locals 1

    sget-object v0, Lae/m;->a:Lae/m;

    if-nez v0, :cond_0

    new-instance v0, Lae/m;

    invoke-direct {v0}, Lae/m;-><init>()V

    sput-object v0, Lae/m;->a:Lae/m;

    :cond_0
    sget-object v0, Lae/m;->a:Lae/m;

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;-><init>()V

    const-string v1, "imasdk-%d"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lae/n;)Landroid/net/Uri;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lae/n;->isDebugMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/m;->b:Landroid/net/Uri;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lae/n;Lae/b;)Lcom/google/ads/interactivemedia/v3/api/b;
    .locals 7

    invoke-static {}, Lae/m;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    invoke-static {p2}, Lae/m;->h(Lae/n;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/k0;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/k0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lae/n;Lae/i;Lcom/google/ads/interactivemedia/v3/internal/zzec;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->q()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    invoke-virtual {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    return-object v0
.end method

.method public c()Lae/g;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    return-object v0
.end method

.method public d()Lae/h;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;-><init>()V

    return-object v0
.end method

.method public e()Lae/n;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;-><init>()V

    return-object v0
.end method
