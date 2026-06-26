.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final customInterceptors:Ljava/util/LinkedHashMap;

.field public final engineConfig:Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

.field public followRedirects:Z

.field public final pluginConfigurations:Ljava/util/LinkedHashMap;

.field public final plugins:Ljava/util/LinkedHashMap;

.field public useDefaultTransformers:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/LinkedHashMap;

    new-instance v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    sget p0, Lio/ktor/util/PlatformUtils;->$r8$clinit:I

    return-void
.end method


# virtual methods
.method public final install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    new-instance v3, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p2

    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p2

    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
