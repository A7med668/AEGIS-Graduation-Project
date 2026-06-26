.class public abstract Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# direct methods
.method public static appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static varargs arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    invoke-direct {v1, p0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    return-object p0
.end method

.method public static final cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-ltz v1, :cond_18

    array-length v3, v0

    if-gt v2, v3, :cond_18

    if-gt v1, v2, :cond_18

    sub-int v3, v2, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_17

    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v5, v0, v1

    if-ltz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-char v5, v5

    add-int/lit8 v6, v7, 0x1

    aput-char v5, v3, v7

    move v7, v6

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v1, 0x1

    if-gt v2, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    :cond_2
    :goto_2
    move v9, v12

    goto :goto_4

    :cond_3
    aget-byte v7, v0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_6

    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_4

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_3

    :cond_4
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :cond_5
    :goto_3
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :goto_4
    add-int/2addr v1, v9

    :goto_5
    move v5, v6

    goto :goto_0

    :cond_7
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x2

    if-gt v2, v7, :cond_8

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    :goto_6
    goto :goto_3

    :cond_8
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_c

    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_b

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_9

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_9
    if-gt v14, v6, :cond_a

    if-ge v6, v13, :cond_a

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_a
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :goto_7
    move v9, v15

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :cond_d
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_16

    add-int/lit8 v7, v1, 0x3

    if-gt v2, v7, :cond_e

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_5

    :goto_8
    goto :goto_7

    :cond_e
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_15

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_14

    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_13

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_f
    if-gt v14, v6, :cond_10

    if-ge v6, v13, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_11
    if-eq v6, v11, :cond_12

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x2

    aput-char v6, v3, v8

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    move v5, v6

    :goto_9
    move v6, v5

    :goto_a
    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_2

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    array-length v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static createListBuilder()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-object v0
.end method

.method public static currentSystemDefault()Lkotlinx/datetime/TimeZone;
    .locals 4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljava/time/ZoneOffset;

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx/datetime/FixedOffsetTimeZone;

    new-instance v2, Lkotlinx/datetime/UtcOffset;

    check-cast v0, Ljava/time/ZoneOffset;

    invoke-direct {v2, v0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v1, v0}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lkotlinx/datetime/FixedOffsetTimeZone;

    new-instance v2, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {v0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/time/ZoneOffset;

    invoke-direct {v2, v3}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v1, v0}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/datetime/TimeZone;

    invoke-direct {v1, v0}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    :goto_1
    return-object v1
.end method

.method public static final deserialize(Ljava/util/ArrayList;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 p4, 0x4

    invoke-direct {v5, p4, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;I)V

    new-instance p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    const/4 p1, 0x0

    invoke-direct {p0, v8, v3, p1}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v7, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$2:Lio/ktor/util/reflect/TypeInfo;

    iput v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    invoke-static {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-object p2, v7

    move-object p1, v8

    :goto_1
    if-nez p4, :cond_6

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p2, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-ne p0, v2, :cond_5

    sget-object p0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    return-object p0

    :cond_5
    new-instance p0, Lio/ktor/http/URLDecodeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    return-object p4
.end method

.method public static final encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_2

    move-object p2, p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_3
    return-object p2
.end method

.method public static getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v0
.end method

.method public static getLastIndex(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/NullableSerializer;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/NullableSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/jvm/internal/TypeReference;)V

    return-object v0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static match-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Lkotlinx/datetime/internal/format/parser/Copyable;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    filled-new-array {v1}, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;

    invoke-direct {p0, v2}, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    iget p2, p2, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    iget-object p2, p2, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance p2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x17

    invoke-direct {p2, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v1, 0x38

    const-string v2, ", "

    invoke-static {v0, p1, v2, p2, v1}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->output:Ljava/lang/Object;

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Copyable;

    iget v3, p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->inputPosition:I

    iget-object p2, p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v4, p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    iget-object v5, p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v7, p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-interface {v7, v1, p1, v3}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Lkotlinx/datetime/internal/format/parser/Copyable;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    instance-of p2, v3, Lkotlinx/datetime/internal/format/parser/ParseError;

    if-eqz p2, :cond_5

    check-cast v3, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string p0, "Unexpected parse result: "

    invoke-static {v3, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne v3, p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    sget-object v1, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    invoke-direct {p2, v3, v1}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    :goto_3
    add-int/lit8 v4, p2, -0x1

    new-instance v6, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v6, v1, p2, v3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Lkotlinx/datetime/internal/format/parser/Copyable;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    move p2, v4

    goto :goto_3
.end method

.method public static varargs mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    invoke-direct {v1, p0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final putAll(Lio/ktor/util/ConcurrentSafeAttributes;Lio/ktor/util/ConcurrentSafeAttributes;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/util/ConcurrentSafeAttributes;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/AttributeKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lio/ktor/util/ConcurrentSafeAttributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final rangeCheck$CollectionsKt__CollectionsKt(II)V
    .locals 3

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v1, p1, v2, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static throwIndexOverflow()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final writeAligned(Lkotlinx/io/Buffer;[BI)V
    .locals 3

    add-int/lit8 p2, p2, 0x7

    ushr-int/lit8 p2, p2, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    new-array p2, p2, [B

    invoke-static {p0, p2}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v1

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, v1, p2}, Lkotlinx/io/Buffer;->write([BII)V

    return-void
.end method

.method public static final writeECPoint(Lkotlinx/io/Buffer;Ljava/security/spec/ECPoint;I)V
    .locals 2

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p2}, Lkotlin/io/CloseableKt;->writeAligned(Lkotlinx/io/Buffer;[BI)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lkotlin/io/CloseableKt;->writeAligned(Lkotlinx/io/Buffer;[BI)V

    iget-wide p1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    return-void
.end method

.method public static final writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iget-object v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_5

    :pswitch_3
    iget p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iget-object v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iget-object v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iget-object v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, p0

    move-object p0, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    iget p2, p2, Lio/ktor/network/tls/TLSRecordType;->code:I

    int-to-byte p2, p2

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    const/4 v1, 0x0

    iput v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/CloseTokenKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object p2, p1, Lio/ktor/network/tls/TLSRecord;->version:Lio/ktor/network/tls/TLSVersion;

    iget p2, p2, Lio/ktor/network/tls/TLSVersion;->code:I

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iput v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    const/4 p2, 0x2

    iput p2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {p0, v3, v0}, Lio/ktor/utils/io/CloseTokenKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    goto :goto_7

    :cond_3
    move v8, v1

    move-object v1, p0

    move p0, v8

    :goto_2
    iget-object p2, p1, Lio/ktor/network/tls/TLSRecord;->version:Lio/ktor/network/tls/TLSVersion;

    iget p2, p2, Lio/ktor/network/tls/TLSVersion;->code:I

    int-to-byte p2, p2

    iput-object v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iput p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    iput v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {v1, p2, v0}, Lio/ktor/utils/io/CloseTokenKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_7

    :cond_4
    :goto_3
    iget-object p2, p1, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    invoke-static {p2}, Lio/ktor/utils/io/core/StringsKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    long-to-int p2, v6

    int-to-short p2, p2

    iput-object v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iput p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    const/4 v3, 0x4

    iput v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/CloseTokenKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-ne p2, v5, :cond_1

    goto :goto_7

    :goto_5
    iget-object p2, p2, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v4, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iput p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/CloseTokenKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    iput-object v4, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v4, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$2:Lio/ktor/network/tls/TLSRecord;

    iput p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->I$0:I

    const/4 p0, 0x6

    iput p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_7
    return-object v5

    :cond_7
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeTLSHandshakeType(Lkotlinx/io/Buffer;Lio/ktor/network/tls/TLSHandshakeType;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffffff

    if-gt p2, v0, :cond_0

    iget p1, p1, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    iget-object v1, v0, Lkotlinx/io/Segment;->data:[B

    iget v2, v0, Lkotlinx/io/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lkotlinx/io/Segment;->limit:I

    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v0, 0x4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void

    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "TLS handshake size limit exceeded: "

    invoke-static {p2, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public decodeBoolean()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeBooleanElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeBoolean()Z

    move-result p0

    return p0
.end method

.method public abstract decodeByte()B
.end method

.method public decodeByteElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeByte()B

    move-result p0

    return p0
.end method

.method public decodeChar()C
    .locals 0

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeCharElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeChar()C

    move-result p0

    return p0
.end method

.method public decodeDouble()D
    .locals 0

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeFloat()F
    .locals 0

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeFloatElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeFloat()F

    move-result p0

    return p0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public decodeInlineElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/io/CloseableKt;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeInt()I
.end method

.method public decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeInt()I

    move-result p0

    return p0
.end method

.method public abstract decodeLong()J
.end method

.method public decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public decodeNotNullMark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeShort()S
.end method

.method public decodeShortElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeShort()S

    move-result p0

    return p0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decodeValue()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
