.class public Lde/danoeh/antennapod/net/ssl/SslClientSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installCertificates(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/net/ssl/BackportTrustManager;->create()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/net/ssl/AntennaPodSslSocketFactory;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/net/ssl/AntennaPodSslSocketFactory;-><init>(Ljavax/net/ssl/TrustManager;)V

    invoke-virtual {p0, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method
