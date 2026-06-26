.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final extensions:Ljava/util/ArrayList;

.field public final format:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/json/Json;

    sget-object v0, Lio/ktor/serialization/kotlinx/ExtensionsJvmKt;->providers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    invoke-direct {v2, p1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/ArrayList;

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/json/Json;

    instance-of p1, p1, Lkotlinx/serialization/json/Json;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/json/Json;

    const-string p1, " is not supported."

    const-string v0, "Only binary and string formats are supported, "

    invoke-static {v0, p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    const-string v6, "Unsupported format "

    instance-of v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    iget v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    invoke-direct {v1, p0, v0}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    iget v1, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    iget-object v8, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object p0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/json/Json;

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$4:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object v2, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;

    const/4 v5, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;I)V

    new-instance v1, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    invoke-direct {v1, v4, v11, v9}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/nio/charset/Charset;

    iput-object v3, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Lio/ktor/util/reflect/TypeInfo;

    iput-object v4, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    iput v9, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object v1, v4

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlin/time/Duration$Companion;

    invoke-static {v0, v3}, Lio/ktor/util/CharsetKt;->serializerForTypeInfo(Lkotlin/time/Duration$Companion;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iput-object v2, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/nio/charset/Charset;

    iput-object v11, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Lio/ktor/util/reflect/TypeInfo;

    iput-object v11, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iput-object v3, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$4:Lkotlinx/serialization/KSerializer;

    iput v10, v7, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    invoke-static {v1, v7}, Lio/ktor/utils/io/CloseTokenKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    :goto_3
    return-object v12

    :cond_7
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_4
    check-cast v0, Lkotlinx/io/Source;

    :try_start_0
    instance-of v3, p0, Lkotlinx/serialization/json/Json;

    if-eqz v3, :cond_8

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/core/StringsKt;->discard(Lkotlinx/io/Source;J)J

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lio/ktor/serialization/JsonConvertException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal input: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/json/Json;

    instance-of v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    iget v3, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    invoke-direct {v2, p0, v0}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->result:Ljava/lang/Object;

    iget v3, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    iget-object p1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iget-object p2, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/nio/charset/Charset;

    iget-object v2, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Lio/ktor/http/ContentType;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v7, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v0, 0x4

    iget-object p0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/ArrayList;

    invoke-direct {v7, v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-direct {p0, v0, v4, v3}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Lio/ktor/http/ContentType;

    iput-object p2, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/nio/charset/Charset;

    iput-object p3, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput-object v11, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    invoke-static {v6, p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move-object v10, p3

    move-object p0, v11

    :goto_1
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    iget-object v0, v1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlin/time/Duration$Companion;

    invoke-static {v0, v10}, Lio/ktor/util/CharsetKt;->serializerForTypeInfo(Lkotlin/time/Duration$Companion;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, v1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlin/time/Duration$Companion;

    invoke-static {p0, v0}, Lio/ktor/util/CharsetKt;->guessSerializer(Ljava/lang/Object;Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_2
    instance-of v2, v1, Lkotlinx/serialization/json/Json;

    if-eqz v2, :cond_5

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v0, p0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/ktor/http/content/TextContent;

    invoke-static {p1, p2}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-object v0

    :cond_5
    const-string p0, "Unsupported format "

    invoke-static {v1, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method
