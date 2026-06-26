.class public final synthetic Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/URLProtocol;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/net/Proxy;

.field public final synthetic f$4:Lio/ktor/client/engine/cio/CIOEngine;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/URLProtocol;

    iput-object p2, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$3:Ljava/net/Proxy;

    iput-object p5, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$4:Lio/ktor/client/engine/cio/CIOEngine;

    iput-object p6, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/URLProtocol;

    invoke-static {v0}, Landroidx/room/util/DBUtil;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v5

    new-instance v1, Lio/ktor/client/engine/cio/Endpoint;

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$4:Lio/ktor/client/engine/cio/CIOEngine;

    iget-object v6, v0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    iget-object v7, v0, Lio/ktor/client/engine/cio/CIOEngine;->connectionFactory:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v8, v0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v2, 0x1d

    iget-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    invoke-direct {v9, v2, v0, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v3, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$2:I

    iget-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;->f$3:Ljava/net/Proxy;

    invoke-direct/range {v1 .. v9}, Lio/ktor/client/engine/cio/Endpoint;-><init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Landroidx/emoji2/text/EmojiProcessor;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;)V

    return-object v1
.end method
