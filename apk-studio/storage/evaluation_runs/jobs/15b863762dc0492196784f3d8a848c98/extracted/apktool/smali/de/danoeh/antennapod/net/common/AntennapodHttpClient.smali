.class public Lde/danoeh/antennapod/net/common/AntennapodHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x2710

.field private static final MAX_CONNECTIONS:I = 0x8

.field private static final READ_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "AntennapodHttpClient"

.field private static cacheDirectory:Ljava/io/File;

.field private static volatile httpClient:Lokhttp3/OkHttpClient;

.field private static proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;


# direct methods
.method public static synthetic $r8$lambda$ax0aWax3NEkU6HdENmtSoZTtdWI(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 1

    sget-object p0, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->username:Ljava/lang/String;

    iget-object p0, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->password:Ljava/lang/String;

    invoke-static {v0, p0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    const-class v0, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->httpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    const-string v0, "AntennapodHttpClient"

    const-string v1, "Creating new instance of HTTP client"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.maxConnections"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/net/common/BasicAuthorizationInterceptor;

    invoke-direct {v2}, Lde/danoeh/antennapod/net/common/BasicAuthorizationInterceptor;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/net/common/UserAgentInterceptor;

    invoke-direct {v2}, Lde/danoeh/antennapod/net/common/UserAgentInterceptor;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    new-instance v2, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v2, v1}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lokhttp3/Cache;

    sget-object v2, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->cacheDirectory:Ljava/io/File;

    const-wide/32 v3, 0x1312d00

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lde/danoeh/antennapod/model/download/ProxyConfig;->type:Ljava/net/Proxy$Type;

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    sget-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;

    iget-object v1, v1, Lde/danoeh/antennapod/model/download/ProxyConfig;->host:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;

    iget v2, v1, Lde/danoeh/antennapod/model/download/ProxyConfig;->port:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f90

    :goto_0
    iget-object v1, v1, Lde/danoeh/antennapod/model/download/ProxyConfig;->host:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;

    iget-object v3, v3, Lde/danoeh/antennapod/model/download/ProxyConfig;->type:Ljava/net/Proxy$Type;

    invoke-direct {v2, v3, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;

    iget-object v1, v1, Lde/danoeh/antennapod/model/download/ProxyConfig;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;

    iget-object v1, v1, Lde/danoeh/antennapod/model/download/ProxyConfig;->password:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-static {v0}, Lde/danoeh/antennapod/net/ssl/SslClientSetup;->installCertificates(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public static declared-synchronized reinit()V
    .locals 2

    const-class v0, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->httpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setCacheDirectory(Ljava/io/File;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->cacheDirectory:Ljava/io/File;

    return-void
.end method

.method public static setProxyConfig(Lde/danoeh/antennapod/model/download/ProxyConfig;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->proxyConfig:Lde/danoeh/antennapod/model/download/ProxyConfig;

    return-void
.end method
