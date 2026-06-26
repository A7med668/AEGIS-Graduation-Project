.class public final synthetic Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/ktor/network/tls/TLSSocket;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lio/ktor/network/tls/TLSClientHandshake;

    check-cast p1, Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iget-object v7, v0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    new-array v8, v4, [B

    iget-object v0, v0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x303

    invoke-virtual {p1, v9}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-static {p1, p0}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    invoke-virtual {p1, v4}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {p1, v8, v3, v4}, Lkotlinx/io/Buffer;->write([BII)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/network/tls/CipherSuite;

    iget-short v4, v4, Lio/ktor/network/tls/CipherSuite;->code:S

    invoke-virtual {p1, v4}, Lkotlinx/io/Buffer;->writeShort(S)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {p1, v3}, Lkotlinx/io/Buffer;->writeByte(B)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    new-instance v5, Lkotlinx/io/Buffer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v7, 0x2

    int-to-short v8, v8

    invoke-virtual {v5, v8}, Lkotlinx/io/Buffer;->writeShort(S)V

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/network/tls/extensions/HashAndSign;

    iget-object v8, v7, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-byte v8, v8, Lio/ktor/network/tls/extensions/HashAlgorithm;->code:B

    invoke-virtual {v5, v8}, Lkotlinx/io/Buffer;->writeByte(B)V

    iget-object v7, v7, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-byte v7, v7, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->code:B

    invoke-virtual {v5, v7}, Lkotlinx/io/Buffer;->writeByte(B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lio/ktor/network/tls/extensions/NamedCurvesKt;->SupportedNamedCurves:Ljava/util/List;

    new-instance v5, Lkotlinx/io/Buffer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x3ffe

    if-gt v7, v8, :cond_8

    invoke-virtual {v5, v2}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v2, 0x2

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Lkotlinx/io/Buffer;->writeShort(S)V

    int-to-short v2, v2

    invoke-virtual {v5, v2}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/network/tls/extensions/NamedCurve;

    iget-short v4, v4, Lio/ktor/network/tls/extensions/NamedCurve;->code:S

    invoke-virtual {v5, v4}, Lkotlinx/io/Buffer;->writeShort(S)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lio/ktor/network/tls/extensions/PointFormatKt;->SupportedPointFormats:Ljava/util/List;

    new-instance v4, Lkotlinx/io/Buffer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Lkotlinx/io/Buffer;->writeShort(S)V

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/network/tls/extensions/PointFormat;

    iget-byte v5, v5, Lio/ktor/network/tls/extensions/PointFormat;->code:B

    invoke-virtual {v4, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7ffa

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v3}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-virtual {v2, v3}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-static {v2, v0, v3, v1}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string p0, "Server name length limit exceeded: at most 32762 characters allowed"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_5
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkotlinx/io/Source;

    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    long-to-int v2, v4

    add-int/2addr v3, v2

    goto :goto_5

    :cond_6
    int-to-short v0, v3

    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/io/Source;

    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    goto :goto_6

    :cond_7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_8
    const-string p0, "Too many named curves provided: at most 16382 could be provided"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_7
    return-object v6

    :pswitch_1
    check-cast p0, Lio/ktor/network/sockets/SocketBase;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/SupervisorJobImpl;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    if-eqz p1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const-string v0, "Engine failed"

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    const-string p1, "Cancelling request because engine Job completed"

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete()V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Lio/ktor/client/HttpClient;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    sget-object p1, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseCancelled:Lio/ktor/events/EventDefinition;

    invoke-virtual {p0, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lio/ktor/client/plugins/HttpClientPlugin;

    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v2, Lio/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    new-instance v3, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lio/ktor/util/ConcurrentSafeAttributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/ConcurrentSafeAttributes;

    iget-object v1, p1, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    iget-object v1, v1, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    invoke-interface {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_e

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->close()V

    goto :goto_9

    :cond_b
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/CancellationException;

    :cond_c
    if-nez v6, :cond_d

    const-string v0, "Client scope is canceled"

    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v6

    :cond_d
    invoke-static {p0, v6}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/components/HourCell;

    iget-wide v0, p0, Lcom/vayunmathur/weather/ui/components/HourCell;->epochSec:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/vayunmathur/weather/network/Daily;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/vayunmathur/weather/network/Daily;->time:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/room/RoomConnectionManager;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/navigationevent/compose/NavigationEventState;

    check-cast p1, Landroidx/navigationevent/NavigationEventTransitionState;

    iget-object p0, p0, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/navigation3/runtime/NavEntry;

    check-cast p1, Landroidx/navigation3/runtime/NavEntry;

    iget-object p1, p1, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_f

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    new-instance v1, Landroidx/datastore/core/Final;

    invoke-direct {v1, p1}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    :cond_f
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileStorageConnection;

    invoke-virtual {p0}, Landroidx/datastore/core/FileStorageConnection;->close()V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/ui/text/input/EditCommand;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    if-ne p0, p1, :cond_11

    const-string p0, " > "

    goto :goto_a

    :cond_11
    const-string p0, "   "

    :goto_a
    const-string v0, ")"

    const-string v1, ", newCursorPosition="

    instance-of v2, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    if-eqz v2, :cond_12

    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    iget-object v2, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    const-string v3, "CommitTextCommand(text.length="

    :goto_b
    invoke-static {v3, v2, v1, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_12
    instance-of v2, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    if-eqz v2, :cond_13

    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    iget-object v2, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    const-string v3, "SetComposingTextCommand(text.length="

    goto :goto_b

    :cond_13
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    if-eqz v0, :cond_14

    check-cast p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_14
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    if-eqz v0, :cond_15

    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_15
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    if-eqz v0, :cond_16

    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_16
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    if-eqz v0, :cond_17

    check-cast p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_17
    instance-of v0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    if-eqz v0, :cond_18

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_c

    :cond_18
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    if-eqz v0, :cond_19

    const-string p1, "DeleteAllCommand()"

    goto :goto_c

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    const-string p1, "{anonymous EditCommand}"

    :cond_1a
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v3, :cond_1b

    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v0, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p0, p1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_13
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz p0, :cond_1c

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v5

    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object p1, p1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-static {p1}, Landroidx/core/view/WindowCompat;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    if-nez v0, :cond_1f

    if-nez v1, :cond_1e

    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    iput-object v6, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_21

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v6, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0, p1}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :cond_21
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_f
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_10
    monitor-exit v1

    throw p0

    :pswitch_17
    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    check-cast p1, Landroidx/compose/runtime/NestedMovableContent;

    iget-object p1, p1, Landroidx/compose/runtime/NestedMovableContent;->container:Landroidx/compose/runtime/MovableContentStateReference;

    if-eq p1, p0, :cond_22

    goto :goto_11

    :cond_22
    move v3, v5

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    iput-boolean v5, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    iget-object v0, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, v2, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1b
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v4, :cond_23

    const-string p1, "%20"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_23
    sget-object v1, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_25
    :goto_12
    int-to-char p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
