.class public final LPb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPb/a;

    invoke-direct {v0}, LPb/a;-><init>()V

    sput-object v0, LPb/a;->a:LPb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/review/datasource/remote/a;
    .locals 3

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;->SANDOGH:Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;

    invoke-static {p2, v0}, Lcom/farsitel/bazaar/base/network/model/RetrofitHelperKt;->detect(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lretrofit2/i$a;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    new-instance p3, Lretrofit2/E$b;

    invoke-direct {p3}, Lretrofit2/E$b;-><init>()V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lretrofit2/E$b;->b(Ljava/lang/String;)Lretrofit2/E$b;

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lretrofit2/E$b;->a(Lretrofit2/i$a;)Lretrofit2/E$b;

    invoke-virtual {p1}, Lokhttp3/x;->F()Lokhttp3/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x$a;->J()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/base/network/interceptor/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/base/network/interceptor/b;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lokhttp3/x$a;->c()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p3, p1}, Lretrofit2/E$b;->f(Lokhttp3/x;)Lretrofit2/E$b;

    invoke-virtual {p3}, Lretrofit2/E$b;->d()Lretrofit2/E;

    move-result-object p1

    const-class p2, Lcom/farsitel/bazaar/review/datasource/remote/a;

    invoke-virtual {p1, p2}, Lretrofit2/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/datasource/remote/a;

    return-object p1
.end method
