.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field public final synthetic $contentType$inlined:Lio/ktor/http/ContentType;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

.field public final synthetic $value$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$contentType$inlined:Lio/ktor/http/ContentType;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$value$inlined:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x0

    iput p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v10, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, v1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/jvm/internal/ClassReference;

    const-class v6, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/SetsKt;->argumentTypeInfo(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v1

    iget-object v3, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    iget-object v3, v3, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlin/time/Duration$Companion;

    invoke-static {v3, v1}, Lio/ktor/util/CharsetKt;->serializerForTypeInfo(Lkotlin/time/Duration$Companion;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    new-instance v1, Lio/ktor/http/content/ChannelWriterContent;

    new-instance v6, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v11, 0x0

    const/16 v12, 0xb

    iget-object v8, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$value$inlined:Ljava/lang/Object;

    invoke-direct/range {v6 .. v12}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$contentType$inlined:Lio/ktor/http/ContentType;

    invoke-static {p0, v10}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-direct {v1, v6, p0}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;Lio/ktor/http/ContentType;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v4

    :goto_2
    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_6
    move p0, p2

    move-object p2, v1

    :goto_3
    iput-object v4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    iput p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    iput v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
