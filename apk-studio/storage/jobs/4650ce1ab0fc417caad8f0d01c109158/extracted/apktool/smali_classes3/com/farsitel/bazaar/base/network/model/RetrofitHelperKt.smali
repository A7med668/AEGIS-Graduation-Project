.class public final Lcom/farsitel/bazaar/base/network/model/RetrofitHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a<\u0010\r\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/EndpointDetector;",
        "Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;",
        "config",
        "Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;",
        "detect",
        "(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;",
        "S",
        "Lokhttp3/x;",
        "okHttpClient",
        "endpointDetectorResult",
        "",
        "Lretrofit2/i$a;",
        "factories",
        "createRetrofitService",
        "(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;[Lretrofit2/i$a;)Ljava/lang/Object;",
        "network_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs synthetic createRetrofitService(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;[Lretrofit2/i$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/x;",
            "Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;",
            "[",
            "Lretrofit2/i$a;",
            ")TS;"
        }
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointDetectorResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/E$b;

    invoke-direct {v0}, Lretrofit2/E$b;-><init>()V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/E$b;->b(Ljava/lang/String;)Lretrofit2/E$b;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Lretrofit2/E$b;->a(Lretrofit2/i$a;)Lretrofit2/E$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/x;->F()Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x$a;->J()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/farsitel/bazaar/base/network/interceptor/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/base/network/interceptor/b;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/x$a;->c()Lokhttp3/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/E$b;->f(Lokhttp3/x;)Lretrofit2/E$b;

    invoke-virtual {v0}, Lretrofit2/E$b;->d()Lretrofit2/E;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "S"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lretrofit2/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detect(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;->detect(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    move-result-object p0

    return-object p0
.end method
