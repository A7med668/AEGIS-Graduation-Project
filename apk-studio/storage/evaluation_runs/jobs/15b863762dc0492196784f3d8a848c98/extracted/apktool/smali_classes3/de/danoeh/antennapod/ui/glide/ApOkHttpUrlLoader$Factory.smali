.class public Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory;"
    }
.end annotation


# static fields
.field private static volatile internalClient:Lokhttp3/OkHttpClient;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;->getInternalClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private static getInternalClient()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;->internalClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    const-class v0, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;->internalClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$NetworkAllowanceInterceptor;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$NetworkAllowanceInterceptor;-><init>(Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader-IA;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/net/common/UserAgentInterceptor;

    invoke-direct {v3}, Lde/danoeh/antennapod/net/common/UserAgentInterceptor;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;->internalClient:Lokhttp3/OkHttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;->internalClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader;"
        }
    .end annotation

    new-instance p1, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;->client:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;-><init>(Lokhttp3/OkHttpClient;Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader-IA;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
