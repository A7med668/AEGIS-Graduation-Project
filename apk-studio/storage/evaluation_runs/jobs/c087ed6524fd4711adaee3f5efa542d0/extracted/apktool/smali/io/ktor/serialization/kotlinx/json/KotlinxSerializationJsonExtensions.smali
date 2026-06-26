.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final format:Lkotlinx/serialization/json/Json;

.field public final jsonArraySymbolsMap:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->jsonArraySymbolsMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final access$serialize(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    iget v5, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    invoke-direct {v4, p0, v2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->result:Ljava/lang/Object;

    iget v4, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iget-object v1, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iget-object v1, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/nio/charset/Charset;

    iget-object v5, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    iget-object v12, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->jsonArraySymbolsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    invoke-direct {v4, v0}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v4

    check-cast v2, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iget-object v4, v2, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->beginArray:[B

    iput-object p1, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v13, p2

    check-cast v13, Lkotlinx/serialization/KSerializer;

    iput-object v13, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Lkotlinx/serialization/KSerializer;

    iput-object v0, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/nio/charset/Charset;

    iput-object v1, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v2, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iput v5, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    array-length v5, v4

    invoke-static {v1, v4, v7, v5, v6}, Lio/ktor/utils/io/CloseTokenKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, p1

    move-object/from16 v4, p2

    move-object v5, v0

    :goto_2
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Lkotlinx/coroutines/flow/Flow;

    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Lkotlinx/serialization/KSerializer;

    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/nio/charset/Charset;

    iput-object v1, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v2, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iput v9, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    invoke-interface {v12, v0, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->endArray:[B

    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Lkotlinx/coroutines/flow/Flow;

    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Lkotlinx/serialization/KSerializer;

    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/nio/charset/Charset;

    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v10, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iput v8, v6, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    array-length v2, v0

    invoke-static {v1, v0, v7, v2, v6}, Lio/ktor/utils/io/CloseTokenKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_4
    return-object v11

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    const-class p4, Lkotlin/sequences/Sequence;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    iput v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p4, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    invoke-direct {p4, p3, p2, p0, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    return-object v3
.end method
