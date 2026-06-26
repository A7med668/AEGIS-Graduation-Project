.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $body$inlined:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

.field public final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/SafeFlow;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;I)V
    .locals 0

    iput p5, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$charset$inlined:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;

    iget-object v8, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v9, 0x1

    iget-object v6, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$charset$inlined:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;I)V

    invoke-virtual {v3, v4, p2}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v4, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;

    iget-object v8, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v9, 0x0

    iget-object v6, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$charset$inlined:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;I)V

    invoke-virtual {v3, v4, p2}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
