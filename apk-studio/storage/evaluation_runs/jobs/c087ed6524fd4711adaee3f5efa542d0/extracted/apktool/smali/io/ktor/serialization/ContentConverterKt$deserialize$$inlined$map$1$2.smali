.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $body$inlined:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;I)V
    .locals 0

    iput p5, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$r8$classId:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iget-object v6, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    iget-object v7, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;

    iget v15, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->label:I

    and-int v16, v15, v10

    if-eqz v16, :cond_0

    sub-int/2addr v15, v10

    iput v15, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->label:I

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_3

    :cond_2
    iget v13, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->I$0:I

    iget-object v7, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    iput-object v7, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    iput v13, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->I$0:I

    iput v11, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->label:I

    invoke-virtual {v0, v6, v5, v4, v2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v14, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    iput v13, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->I$0:I

    iput v12, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1;->label:I

    invoke-interface {v7, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    :goto_2
    move-object v3, v9

    :cond_5
    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    iget v15, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    and-int v16, v15, v10

    if-eqz v16, :cond_6

    sub-int/2addr v15, v10

    iput v15, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    goto :goto_4

    :cond_6
    new-instance v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v1, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    if-eqz v1, :cond_9

    if-eq v1, v11, :cond_8

    if-ne v1, v12, :cond_7

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_7

    :cond_8
    iget v13, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    iget-object v7, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    iput-object v7, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    iput v13, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    iput v11, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    invoke-virtual {v0, v6, v5, v4, v2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iput-object v14, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Lkotlinx/coroutines/flow/FlowCollector;

    iput v13, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    iput v12, v2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    invoke-interface {v7, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    move-object v3, v9

    :cond_b
    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
