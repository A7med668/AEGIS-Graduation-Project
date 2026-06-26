.class public abstract Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lio/ktor/client/request/HttpRequestBuilder;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    sget v4, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->$r8$clinit:I

    const-class v4, Lio/ktor/client/plugins/api/ClientPluginInstance;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    const-class v8, Landroidx/emoji2/text/EmojiProcessor;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    sget-object v9, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/jvm/internal/TypeParameterReference;

    invoke-direct {v9, v8}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Lkotlin/jvm/internal/ClassReference;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Reflection;->setUpperBounds(Lkotlin/jvm/internal/TypeParameterReference;Lkotlin/jvm/internal/TypeReference;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v10, Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9, v8, v6}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    invoke-static {v10}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v7

    :goto_0
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v5, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v4, Lio/ktor/util/AttributeKey;

    const-string v5, "RetryFeature"

    invoke-direct {v4, v5, v8}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v5, v7

    :goto_1
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v4, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v4, Lio/ktor/util/AttributeKey;

    const-string v5, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v4, v5, v8}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    const-class v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v8, [Lkotlin/reflect/KTypeProjection;

    sget-object v13, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v13

    invoke-static {v13}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    aput-object v13, v12, v6

    const-class v13, Lio/ktor/client/request/HttpRequest;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v13

    invoke-static {v13}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    aput-object v13, v12, v11

    const-class v13, Lio/ktor/client/call/SavedHttpResponse;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v13

    invoke-static {v13}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v13

    invoke-static {v13}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v12, v7

    :goto_2
    new-instance v13, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v13, v5, v12}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v5, Lio/ktor/util/AttributeKey;

    const-string v12, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v5, v12, v13}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    :try_start_3
    new-array v8, v8, [Lkotlin/reflect/KTypeProjection;

    sget-object v12, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    aput-object v2, v8, v11

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v1, v7

    :goto_3
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v1, v4, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    const-class v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    :try_start_4
    new-array v4, v9, [Lkotlin/reflect/KTypeProjection;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    const-class v5, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v5

    invoke-static {v5}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    aput-object v0, v4, v11

    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-object v0, v7

    :goto_4
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v2, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v2, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    :try_start_5
    new-array v2, v9, [Lkotlin/reflect/KTypeProjection;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    const-class v4, Lio/ktor/client/plugins/HttpRetryDelayContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, v0, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    return-void
.end method
