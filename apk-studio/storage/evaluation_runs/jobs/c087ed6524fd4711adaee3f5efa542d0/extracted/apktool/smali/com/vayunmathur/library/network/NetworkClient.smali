.class public abstract Lcom/vayunmathur/library/network/NetworkClient;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final client:Lio/ktor/client/HttpClient;

.field public static final jsonConfig:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    move-result-object v0

    sput-object v0, Lcom/vayunmathur/library/network/NetworkClient;->jsonConfig:Lkotlinx/serialization/json/JsonImpl;

    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v2, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v2, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/client/engine/cio/CIOEngine;

    new-instance v3, Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-direct {v3}, Lio/ktor/client/engine/cio/CIOEngineConfig;-><init>()V

    invoke-virtual {v1, v3}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/ktor/client/engine/cio/CIOEngine;-><init>(Lio/ktor/client/engine/cio/CIOEngineConfig;)V

    new-instance v1, Lio/ktor/client/HttpClient;

    invoke-direct {v1, v2, v0}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/HttpClientConfig;)V

    sput-object v1, Lcom/vayunmathur/library/network/NetworkClient;->client:Lio/ktor/client/HttpClient;

    return-void
.end method
