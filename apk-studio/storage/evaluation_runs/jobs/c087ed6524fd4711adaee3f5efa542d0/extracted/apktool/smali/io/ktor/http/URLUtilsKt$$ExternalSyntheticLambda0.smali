.class public final synthetic Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/HttpClientConfig;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "SELECT * FROM SavedLocation ORDER BY displayOrder ASC, id ASC"

    const/4 v2, 0x5

    const-string v3, "isCurrent"

    const-string v4, "displayOrder"

    const-string v5, "longitude"

    const-string v6, "latitude"

    const-string v7, "country"

    const-string v8, "name"

    const-string v9, "id"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    iput-boolean v12, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    return-object v15

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/KType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    instance-of v2, v1, Lkotlin/jvm/internal/ClassReference;

    const/16 v3, 0x27

    const-string v4, "\'"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int v2, v2

    ushr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    const v4, 0xffff

    and-int/2addr v2, v4

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lkotlinx/io/Buffer;->writeByte(B)V

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    return-object v15

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->converter:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    iget-object v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/ArrayList;

    iget-object v1, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;

    invoke-direct {v3, v0, v2, v1, v14}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lio/ktor/client/plugins/api/Send;->INSTANCE$2:Lio/ktor/client/plugins/api/Send;

    invoke-virtual {v0, v4, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;

    invoke-direct {v3, v0, v2, v1, v14}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lio/ktor/client/plugins/api/Send;->INSTANCE$3:Lio/ktor/client/plugins/api/Send;

    invoke-virtual {v0, v1, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    return-object v15

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    iget-object v2, v1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    iget-object v3, v1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    iget-object v1, v1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    sget-object v4, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    new-instance v5, Lio/ktor/client/engine/HttpClientEngine$install$1;

    invoke-direct {v5, v2, v3, v1, v14}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4, v5}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    return-object v15

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/client/plugins/AfterRenderHook;->INSTANCE$2:Lio/ktor/client/plugins/AfterRenderHook;

    new-instance v2, Lio/ktor/client/plugins/api/Send$install$1;

    invoke-direct {v2, v0, v14, v11}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    return-object v15

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    new-instance v3, Lio/ktor/client/HttpClient$2;

    invoke-direct {v3, v0, v14, v2}, Lio/ktor/client/HttpClient$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    return-object v15

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/HttpPlainTextConfig;

    iget-object v2, v1, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v4, Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v7, Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v6

    :goto_1
    new-instance v4, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$0$$inlined$sortedBy$1;

    invoke-direct {v4, v13}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$0$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/nio/charset/Charset;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v6, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$0$$inlined$sortedBy$1;

    invoke-direct {v6, v12}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$0$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/Charset;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ","

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v8, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/nio/charset/Charset;

    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    float-to-double v9, v6

    const-wide/16 v11, 0x0

    cmpg-double v11, v11, v9

    if-gtz v11, :cond_f

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_f

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    int-to-double v9, v6

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";q="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    :goto_7
    move-object v2, v14

    :goto_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    if-nez v3, :cond_13

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    goto :goto_9

    :cond_12
    move-object v3, v14

    :goto_9
    if-nez v3, :cond_13

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_13
    sget-object v4, Lio/ktor/client/plugins/AfterRenderHook;->INSTANCE$1:Lio/ktor/client/plugins/AfterRenderHook;

    new-instance v5, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    invoke-direct {v5, v2, v3, v14}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4, v5}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    new-instance v2, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    invoke-direct {v2, v1, v14}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lio/ktor/client/plugins/api/Send;->INSTANCE$3:Lio/ktor/client/plugins/api/Send;

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    move-object v14, v15

    :goto_a
    return-object v14

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    iget-object v2, v1, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-boolean v1, v1, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    sget-object v4, Lio/ktor/client/plugins/api/Send;->INSTANCE$1:Lio/ktor/client/plugins/api/Send;

    new-instance v5, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    invoke-direct {v5, v1, v14}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4, v5}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object v1, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    new-instance v4, Lio/ktor/client/plugins/api/Send$install$1;

    invoke-direct {v4, v2, v14, v13}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object v1, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$2:Lio/ktor/client/plugins/ReceiveError;

    new-instance v2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    invoke-direct {v2, v3, v14, v12}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object v1, Lio/ktor/client/plugins/ReceiveError;->INSTANCE:Lio/ktor/client/plugins/ReceiveError;

    new-instance v2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    invoke-direct {v2, v3, v14, v13}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    return-object v15

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->client:Lio/ktor/client/HttpClient;

    iget-object v0, v0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Before:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lio/ktor/client/HttpClient$2;

    invoke-direct {v2, v10, v14}, Lio/ktor/client/HttpClient$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-object v15

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v12, v0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-direct {v1, v11, v14}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v15

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/client/plugins/AfterRenderHook;->INSTANCE:Lio/ktor/client/plugins/AfterRenderHook;

    new-instance v2, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    invoke-direct {v2, v10, v14}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object v1, Lio/ktor/client/plugins/ReceiveError;->INSTANCE$1:Lio/ktor/client/plugins/ReceiveError;

    new-instance v2, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-direct {v2, v11, v14, v11}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    return-object v15

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/HttpClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lorg/slf4j/Logger;

    iget-object v1, v0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object v3, Lio/ktor/client/request/HttpSendPipeline;->Render:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Lio/ktor/client/HttpClient$4;

    const/4 v5, 0x4

    invoke-direct {v4, v10, v14, v5}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    sget-object v3, Lio/ktor/client/statement/HttpReceivePipeline;->Parse:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {v4, v0, v14}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lio/ktor/client/HttpClient$4;

    invoke-direct {v0, v10, v14, v2}, Lio/ktor/client/HttpClient$4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lkotlinx/coroutines/internal/Symbol;Lkotlin/jvm/functions/Function3;)V

    return-object v15

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    return-object v15

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/weather/network/GeocodingResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lcom/vayunmathur/weather/network/GeocodingResult;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/weather/data/SavedLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/datetime/format/MonthNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

    move-object v2, v0

    check-cast v2, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v4, Lkotlinx/datetime/format/MonthNameDirective;

    invoke-direct {v4, v1}, Lkotlinx/datetime/format/MonthNameDirective;-><init>(Lkotlinx/datetime/format/MonthNames;)V

    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v2, v3}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    check-cast v0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v2, Lkotlinx/datetime/format/DayDirective;

    sget-object v3, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    invoke-direct {v2, v3}, Lkotlinx/datetime/format/DayDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-object v15

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    return-object v15

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    return-object v15

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM SavedLocation WHERE isCurrent = 1 LIMIT 1"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v9}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v20

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v22

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_14

    move/from16 v25, v13

    goto :goto_b

    :cond_14
    move/from16 v25, v12

    :goto_b
    new-instance v15, Lcom/vayunmathur/weather/data/SavedLocation;

    move/from16 v24, v0

    invoke-direct/range {v15 .. v25}, Lcom/vayunmathur/weather/data/SavedLocation;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v15

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v9}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v19

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v21

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_16

    move/from16 v24, v13

    goto :goto_f

    :cond_16
    move/from16 v24, v12

    :goto_f
    new-instance v14, Lcom/vayunmathur/weather/data/SavedLocation;

    move/from16 v23, v9

    invoke-direct/range {v14 .. v24}, Lcom/vayunmathur/weather/data/SavedLocation;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZ)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v9}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v19

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v21

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_18

    move/from16 v24, v13

    goto :goto_12

    :cond_18
    move/from16 v24, v12

    :goto_12
    new-instance v14, Lcom/vayunmathur/weather/data/SavedLocation;

    move/from16 v23, v9

    invoke-direct/range {v14 .. v24}, Lcom/vayunmathur/weather/data/SavedLocation;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZ)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    return-object v1

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
