.class public abstract Lio/ktor/client/plugins/DoubleReceivePluginKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final LOGGER$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

.field public static final SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

.field public static final SaveBody:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v1, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v3, "SkipSaveBody"

    invoke-direct {v1, v3, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ResponseBodySaved"

    invoke-direct {v0, v1, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->LOGGER$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v3, Landroidx/emoji2/text/EmojiProcessor;

    const-string v4, "SaveBody"

    invoke-direct {v3, v4, v1, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBody:Landroidx/emoji2/text/EmojiProcessor;

    sget v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;->$r8$clinit:I

    const-class v0, Lio/ktor/client/plugins/api/ClientPluginInstance;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    :try_start_2
    sget-object v3, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    const-class v3, Landroidx/emoji2/text/EmojiProcessor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/TypeParameterReference;

    invoke-direct {v4, v3}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Lkotlin/jvm/internal/ClassReference;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Reflection;->setUpperBounds(Lkotlin/jvm/internal/TypeParameterReference;Lkotlin/jvm/internal/TypeReference;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v5, Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    invoke-static {v5}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v2, "DoubleReceivePlugin"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    return-void
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->LOGGER$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Logger;

    return-object v0
.end method
