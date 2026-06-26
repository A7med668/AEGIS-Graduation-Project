.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "forWebSocket",
        "",
        "(Z)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v1}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, Lokhttp3/Response$Builder;

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    if-eqz v4, :cond_4

    const-string v10, "Expect"

    invoke-virtual {v3, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "100-continue"

    invoke-static {v13, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    invoke-virtual {v2, v12}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    const/4 v7, 0x0

    :cond_0
    if-nez v9, :cond_2

    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    invoke-virtual {v2, v3, v12}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v10

    invoke-static {v10}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v10

    invoke-virtual {v4, v10}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v10

    invoke-static {v10}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v10

    invoke-virtual {v4, v10}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {v10}, Lokio/BufferedSink;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    :goto_0
    nop

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V

    :cond_6
    if-nez v9, :cond_7

    invoke-virtual {v2, v11}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v10

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    const/4 v7, 0x0

    :cond_7
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v13

    invoke-virtual {v10, v13}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v10

    nop

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v13

    const/16 v14, 0x64

    if-ne v13, v14, :cond_9

    invoke-virtual {v2, v11}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v11

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    :cond_8
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v11

    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v14

    invoke-virtual {v11, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v13

    :cond_9
    invoke-virtual {v2, v10}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    move-object/from16 v11, p0

    iget-boolean v14, v11, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz v14, :cond_a

    const/16 v14, 0x65

    if-ne v13, v14, :cond_a

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v14

    sget-object v15, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {v14, v15}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v14

    goto :goto_1

    :cond_a
    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v14

    invoke-virtual {v2, v10}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v15

    invoke-virtual {v14, v15}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v14

    :goto_1
    nop

    nop

    nop

    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    const-string v15, "Connection"

    invoke-virtual {v10, v15}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "close"

    invoke-static {v8, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x2

    const/4 v0, 0x0

    invoke-static {v14, v15, v0, v10, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    :cond_c
    const/16 v8, 0xcc

    if-eq v13, v8, :cond_d

    const/16 v8, 0xcd

    if-ne v13, v8, :cond_10

    :cond_d
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v15

    goto :goto_3

    :cond_e
    const-wide/16 v15, -0x1

    :goto_3
    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    if-lez v8, :cond_10

    new-instance v8, Ljava/net/ProtocolException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HTTP "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " had non-zero Content-Length: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_f
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    throw v8

    :cond_10
    return-object v14
.end method
