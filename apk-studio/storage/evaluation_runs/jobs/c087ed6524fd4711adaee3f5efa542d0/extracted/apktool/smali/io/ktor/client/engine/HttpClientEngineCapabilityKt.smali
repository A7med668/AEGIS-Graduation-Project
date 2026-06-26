.class public abstract Lio/ktor/client/engine/HttpClientEngineCapabilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    :try_start_0
    const-class v2, Lio/ktor/client/engine/HttpClientEngineCapability;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    filled-new-array {v2, v3}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/TypeReference;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v1, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v2, "EngineCapabilities"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v1, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
