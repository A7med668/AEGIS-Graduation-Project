.class public abstract synthetic Lcom/farsitel/bazaar/base/network/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;
    .locals 0

    const-string p0, "serviceName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baseUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/base/network/model/a;->a(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    move-result-object p0

    return-object p0
.end method
